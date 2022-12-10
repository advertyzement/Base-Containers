FROM python:3.10-buster
MAINTAINER amanskywalker (mail@amanskywalker.xyz)

# update the instance
RUN apt update -y
RUN apt upgrade -y

# install the pip and dependencies
RUN apt install -y python3-pip libpq-dev python-apt

# install gdal dependencies
RUN apt install -y binutils libproj-dev gdal-bin postgis

# install the pipenv 
RUN pip install pipenv

# update the pip if any
RUN pip install --upgrade pip
