import pika
import sys
import json
import argparse
import base64
import numpy as np

def base64_encoding(file_path):
    with open(file_path, 'rb') as f:
        data = f.read()
        encoded = base64.b64encode(data)
        encoded = encoded.decode("utf-8")
        print('"'+encoded+'"')
    return encoded

def base64_decoding(encoded):
    decoded = np.fromstring(base64.b64decode(encoded), dtype=np.uint8)
    print(decoded)
    return decoded

class Cifar10ClassficationConsumer:
    def __init__(self, config):
        config = config['rabbit_config']
        print('Cifar10ClassficationConsumer', config, 'CIFAR10')
        self.is_connected = False
        self.credentials = pika.PlainCredentials(config['id'], config['passwd'])
        self.ip = config['ip']
        self.port = config['port']
        self.queue_name = config['queue_name']
        self.topic_name = 'CIFAR10'


    def callback(self, ch, method, properties, body):
        body = json.loads(body)
        img = body['data']
        prediction_result = body['prediction_result']
        print("[{} {}] {}".format(method.exchange, prediction_result, img))

    def connect(self):
        if self.is_connected:
            self.disconnect()

        connection = pika.BlockingConnection(pika.ConnectionParameters(host=self.ip, port=self.port, credentials=self.credentials))
        channel = connection.channel()
        channel.exchange_declare(exchange=self.topic_name, exchange_type='topic')
        result = channel.queue_declare('', exclusive=True)
        queue_name = result.method.queue
        channel.queue_bind(exchange=self.topic_name, queue=queue_name, routing_key='park')
        channel.basic_consume(queue=queue_name, on_message_callback=self.callback, auto_ack=True)
        channel.start_consuming()


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="[3rd CIFAR10] Main")
    parser.add_argument('--config_file', '-cf', default='../../config/3rd_party_services_config.json', type=str,
                        help='config file path')
    args = parser.parse_args()
    with open(args.config_file, 'r') as cf:
        config = json.load(cf)
        print("Config " + str(config))
    consumer = Cifar10ClassficationConsumer(config)
    consumer.connect()