FROM python:3.7.4

MAINTAINER Your Name "ronalda@greenshootlabs.com"

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app