FROM python:alpine 
ADD Indy.tar.gz /
WORKDIR /Indy
CMD ["python3", "main.py"]

