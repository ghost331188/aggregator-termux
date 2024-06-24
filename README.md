# aggregator-termux
自动签到、自动注册、订阅聚合及爬取脚本等

proxies.yaml：实际可用的代理节点

subscribes.txt：订阅地址列表

valid-domains.txt：支持免费白嫖的机场列表

domains.txt：支持临时邮箱或无需验证邮箱的机场列表

# 使用指南
```bash
git clone https://github.com/ghost331188/aggregator-termux.git
pip3 install pyYAML tqdm
cd aggregator
python -u subscribe/collect.py -si
