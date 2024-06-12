#!/bin/bash

# 安装依赖
npm install

# 设置密码变量（留空）
PASSWORD=

# 设置代理
export https_proxy=http://127.0.0.1:7890

# 设置端口
export PORT=8080

# 设置自定义模式
export USE_CUSTOM_MODE=false

# 运行 Node.js 应用
node index

