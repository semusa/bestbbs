FROM continuumio/miniconda3

RUN apt-get update && apt-get clean
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/

EXPOSE 8000
CMD []
