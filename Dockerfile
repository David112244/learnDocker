FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y python3 python3-pip
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3" "main.py"]