FROM python:3.5

RUN mkdir -p /opt/Python-Hacking/
WORKDIR /opt/Python-Hacking/
COPY ./* ./
RUN pip install -r requirements.txt
