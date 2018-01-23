from ubuntu:16.04


RUN apt-get update

RUN apt-get install -y \
  build-essential \
  libboost1.58-all-dev \
  cmake 

ADD . /code

WORKDIR /code

CMD ["bash"]
