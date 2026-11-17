FROM xream/sub-store:latest

# 显式指定环境变量和启动命令，防止容器直接退出
ENV PORT=3001
EXPOSE 3001

CMD ["node", "app.js"]
