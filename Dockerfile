FROM python:3.8

WORKDIR /home

ENV TELEGRAM_API_TOKEN=""

RUN pip3 install --upgrade pip
RUN pip3 install aiogram pytz && apt-get update && apt-get install sqlite3

COPY *.py ./
COPY createdb.sql ./

ENTRYPOINT ["python", "server.py"]
