FROM python:alpine 
#ADD alpine-minirootfs-3.14.2-x86_64.tar.gz /
ADD Indy.tar.gz /
#RUN apk add python3
WORKDIR /Indy
CMD ["python3", "main.py"]

