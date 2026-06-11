#!/bin/bash
apt-get update && apt-get install -y \
  cmake \
  build-essential \
  libopenblas-dev \
  liblapack-dev \
  libx11-dev \
  libgtk-3-dev

pip install dlib==19.24.2 --only-binary=:all:
pip install -r requirements.txt