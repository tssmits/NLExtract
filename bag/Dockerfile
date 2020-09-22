FROM ubuntu:bionic

RUN apt-get update \
# && apt-get install -y software-properties-common \
# && add-apt-repository ppa:ubuntugis/ubuntugis-unstable \
# && apt-get update \
 && apt-get install -y python-setuptools python-pip python-dev libpq-dev \
                       libxml2 libxslt1.1 python-lxml \
                       gdal-bin python-gdal \
 && pip install psycopg2 argparse

WORKDIR /opt/bag
