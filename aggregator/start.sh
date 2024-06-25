#!/bin/bash

# 更新和升级Termux包
pkg update -y && pkg upgrade -y

# 安装Python、pip和虚拟环境包
pkg install python -y
pkg install python-pip -y
pkg install python-virtualenv -y

# 更换pip源为国外源（例如使用清华大学的源）
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple


# 进入项目目录
cd aggregator-termux

# 创建并激活Python虚拟环境
python3 -m venv venv
source venv/bin/activate

# 安装依赖
pip install pyYAML tqdm


