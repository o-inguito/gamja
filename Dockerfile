FROM python:3.13-slim

WORKDIR /app

COPY . /app

ENV NUM1=100 

ENV NUM2=1000

CMD ["python", "main.py"]

