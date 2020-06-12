FROM jupyter/minimal-notebook:latest

USER root

RUN apt-get install git
COPY notebooks notebooks/