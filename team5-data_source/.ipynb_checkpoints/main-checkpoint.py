import os
import sys
'''
root = os.path.dirname(os.path.abspath(os.path.dirname(__file__)))
print(root)

add_path_list = ['3rd_party_services', 'config', 'data_processing', 'data_sample', 'data_source', 'server', 'utils']

for add_path in add_path_list:
    if not root in sys.path:
        sys.path.append(root)

    if not add_path in sys.path:
        sys.path.append(os.path.join(root, add_path))
'''
from data_publisher import DataPublisher
import json
from data_augmentor import base64_encoding
import argparse
import logging
import random
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger("DATA SOURCE GENERATOR")

def is_iteration_validated(key):
    try:
        key = int(key)
    except:
        logger.error('using number only for the iteration')
        return False
    if not (0 < key <= 100000):
        logger.error('range(0 < iteration < 100,000) only for the iteration')
        return False
    return True

def get_cifar10_msg(config):

    folder_list = ['airplane', 'automobile', 'bird', 'cat', 'deer', 'dog', 'frog', 'horse', 'ship', 'truck']
    index = random.randint(0, 9)
    file_path = os.path.join(config['cifar10_file_path'], folder_list[index])
    file_list = os.listdir(file_path)
    index = random.randint(0, len(file_list)-1)
    data_source_path = os.path.join(file_path, file_list[index])
    print('data_source_path: ', data_source_path)
    img_encoded = base64_encoding(data_source_path)
    msg = json.dumps({
        "data": img_encoded
    })
    return msg

def get_cancer_msg(config):
    file_path = config['cancer_file_path']
    with open(file_path, 'r') as f:
        data = f.readlines()
        index = random.randint(1, len(data)-1)
    msg = json.dumps({
        "data": data[index]
    })
    print(msg)
    return msg


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="[Data Source] Main")
    parser.add_argument('--config_file', '-cf', default='../config/data_source_config.json', type=str, help='config file path')
    args = parser.parse_args()
    with open(args.config_file, 'r') as cf:
        config = json.load(cf)
        print("Config " + str(config))

    dps = []
    dps.append(DataPublisher(config['rabbit_config'], 'CIFAR10_DATA_SOURCE'))
    dps.append(DataPublisher(config['rabbit_config'], 'CANCER_DATA_SOURCE'))

    while True:
        print('--------------------------------------------------------------')
        print('Topic name?(1. CIFAR10_DATA_SOURCE, 2. CANCER_DATA_SOURCE)')
        source = input()
        if int(source) is 1:
            topic_name = 'CIFAR10_DATA_SOURCE'
        else:
            topic_name = 'CANCER_DATA_SOURCE'
        print('--------------------------------------------------------------')

        print('--------------------------------------------------------------')
        print('How many send the message?')
        print('--------------------------------------------------------------')
        iteration = input()
        if is_iteration_validated(iteration):
            for i in range(int(iteration)):
                if topic_name is 'CIFAR10_DATA_SOURCE':
                    msg = get_cifar10_msg(config['common_config'])
                    dps[0].send_msg(msg)
                else:
                    msg = get_cancer_msg(config['common_config'])
                    dps[1].send_msg(msg)