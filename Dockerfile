FROM amanskywalker/python-pipenv:3.11
MAINTAINER amanskywalker (mail@amanskywalker.xyz)

# update the instance
RUN apt update -y
RUN apt upgrade -y

# install the pip and dependencies
RUN apt install -y python3-pip libpq-dev python3-apt

# install gdal dependencies
RUN apt install -y binutils libproj-dev gdal-bin postgis
