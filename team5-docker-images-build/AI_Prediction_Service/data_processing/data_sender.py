import http.client
import json

class DataSender:
    def __init__(self, config):
        self.ip = config['sip']
        self.port = config['sport']
        self.model = config['model']
        self.url = config['url']
        self.conn = self.connect()

    def connect(self):
        conn = http.client.HTTPConnection(host=self.ip, port=self.port, timeout=1)
        return conn

    def predict(self, msg):
        try:
            HOST = '{}.myspace.example.com'.format(self.model)
            headers = {'Content-type': 'application/json', 'Host': HOST}
            self.conn.request('POST', self.url, msg, headers, )
            response = self.conn.getresponse()
        except Exception as e:
            response = None
        return response


if __name__ == '__main__':
    config_file = '../config/data_processing_config.json'
    with open(config_file, 'r') as cf:
        config = json.load(cf)
        print("Config " + str(config))

    sender_instance = DataSender(config['cifar10_predict_server_config'])

