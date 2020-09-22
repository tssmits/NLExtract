FROM ubuntu:focal

RUN apt-get update \
 && apt-get install -y software-properties-common \
 && add-apt-repository -y ppa:ubuntugis/ubuntugis-unstable \
 && apt-get update \
 && apt-get install -y python3-setuptools python3-pip python3-dev libpq-dev \
                       libxml2 libxslt1.1 python3-lxml \
                       gdal-bin python3-gdal \
 && rm -rf /var/lib/apt/lists/* \
 && pip3 install psycopg2

WORKDIR /opt/bag
