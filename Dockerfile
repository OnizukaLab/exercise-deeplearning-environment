FROM pytorch/pytorch:0.4.1-cuda9-cudnn7-devel

RUN apt-get update && apt-get install git && apt-get clean
RUN pip install --upgrade pip && pip install Cython && pip install pycocotools matplotlib pytest

