FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y python3.10 python3.10-pip
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3" "main.py"]