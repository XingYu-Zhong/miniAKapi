# miniAKapi
miniAKapi is only an simple HTTP API library for AKShare, built for AKSharers,who just want simple api!

[miniAKapi](https://github.com/zxy177280210/miniAKapi) 是一款用于快速搭建 HTTP API 的工具，将 [AKTools](https://github.com/akfamily/aktools)
进行了简化，对其**权限管理，可视化数据**等功能进行剔除，只保留了http api接口，从而让原本专属服务于 Python 用户的开源财经数据接口库 [AKShare](https://github.com/akfamily/akshare) 的使用
突破编程语言的限制。无论您使用的是 C/C++、Java、Go、Ruby、PHP、JavaScript、R、Matlab、Stata 等编程语言或软件都可以快速、轻松获取财经数据，助力您更好地开展研究工作。
## AKShare

[Please visit AKShare's Documentation](https://akshare.xyz/)

## FastAPI

[Please visit FastAPI's Documentation](https://fastapi.tiangolo.com/)

## Fast Run

1. just type the cmd/bash command: `python -m  miniAKapi`
2. then type `http://127.0.0.1:8083/api/public/stock_zh_a_hist` in your Chrome and you can fetch your data
3. if you want to set parameter for API, then you just type like `http://127.0.0.1:8080/api/public/stock_zh_a_hist?symbol=600000`


## Docker 安装
![image-20221126012056687](https://picgo-zxy.oss-cn-guangzhou.aliyuncs.com/typoreimgs/image-20221126012056687.png)
```
docker build -f Dockerfile -t miniakapi .
docker run -d --name miniakapi -p 8083:8083  miniakapi
```

## local run program

![image-20221126012507054](https://picgo-zxy.oss-cn-guangzhou.aliyuncs.com/typoreimgs/image-20221126012507054.png)

