FROM lishx88/itvlist:latest

WORKDIR /app

# 把你自己的代码覆盖进去（如果不需要改代码，这行也可以删掉）
COPY . .

CMD ["python", "main.py"]
