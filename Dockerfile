FROM python:3.7.4

MAINTAINER Ronald Ashri "ronalda@greenshootlabs.com"

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt /spacy-app/requirements.txt

COPY ./app.py /spacy-app/app.py

WORKDIR /spacy-app

RUN pip install -r requirements.txt