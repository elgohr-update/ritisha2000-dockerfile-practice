FROM jupyter/scipy-notebook:latest

RUN conda install -y pandas=1.4.3
