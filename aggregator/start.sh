#!/bin/bash

# 更新和升级Termux包
pkg update -y && pkg upgrade -y

# 安装Python、pip和虚拟环境包
pkg install python -y
pkg install python-pip -y

# 更换pip源
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple


# 进入项目目录
cd aggregator-termux

# 安装依赖
pip install pyYAML tqdm


