#!/bin/bash

# 安装 Python 包
pip3 install PyYAML tqdm

# 切换到 aggregator 目录
cd aggregator

# 运行 Python 脚本
python3 -u subscribe/collect.py -s
