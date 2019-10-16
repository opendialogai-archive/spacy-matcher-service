# Introduction

This is a very simple Dockerfile that packages up the [Spacy Matcher Service](https://github.com/explosion/spacy-services/tree/master/matcher).

It is meant for use with [OpenDialog.ai](https://docs.opendialog.ai).

To build you can do the following:


## Build 

`docker build -t opendialogai/spacy-matcher-service:latest .`

`docker push opendialogai/spacy-matcher-service:latest`


## Usage

`docker-composer up`

If you then visit or curl localhost:8082/models you should get

`{"en_core_web_sm": "English - en_core_web_sm (v2.2.0)"}`

Please see the spacy service documentation for more details.

> NB
> The default port of 8080 is mapped to 8082 to avoid clashes with other software OD usually uses. 


