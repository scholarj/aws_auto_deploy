FROM python:2.7.16

RUN mkdir /app
WORKDIR /app
COPY requirements.txt .

RUN pip install -r requirements.txt
