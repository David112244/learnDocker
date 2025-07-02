FROM ubuntu:20.04

RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip install --upgrade pip
RUN apt-get update

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3", "-u", "main.py"]