# aggregator-termux
自动签到、自动注册、订阅聚合及爬取脚本等

# 使用指南
```bash
git clone https://github.com/ghost331188/aggregator-termux.git
pip3 install pyYAML tqdm
cd aggregator
python -u subscribe/collect.py -s

命令行参数：
-a：生成完整的 clash 配置。
-d：代理节点允许的最大延迟。
-f：代理节点文件名。
-i：不显示检查进度条。
-l：订阅的剩余生命周期。
-n：检查代理的线程数。
-o：输出目录。
-p：爬取的页面数。
-r：遇到白名单邮箱时，尝试使用 Gmail 别名注册。
-s：跳过代理节点可用性检查。
-t：检查的超时时间。
-u：测试 URL。
-v：允许使用的残余流量。
-w：覆盖现有机场域名。

运行完成默认输出在data下：
proxies.yaml：实际可用的代理节点
subscribes.txt：订阅地址列表
valid-domains.txt：支持免费白嫖的机场列表
domains.txt：支持临时邮箱或无需验证邮箱的机场列表
