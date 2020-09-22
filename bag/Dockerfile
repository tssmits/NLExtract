FROM ubuntu:xenial

RUN apt-get update \
 && apt-get install -y software-properties-common \
 && add-apt-repository -y ppa:ubuntugis/ubuntugis-unstable \
 && apt-get update \
 && apt-get install -y python-setuptools python-pip python-dev libpq-dev \
                       libxml2 libxslt1.1 python-lxml \
                       gdal-bin python-gdal \
 && rm -rf /var/lib/apt/lists/* \
 && pip install --upgrade pip \
 && pip install wheel \
 && pip install psycopg2 argparse configparser

WORKDIR /opt/bag
