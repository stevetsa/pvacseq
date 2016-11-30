#################################################################
# Dockerfile to build TopHat 2.0.14 with Bowtie 2.2.3 container 
# images
# Based on Ubuntu
##################################################################
# Set the base image to Ubuntu
FROM python:latest
# File/Author / Maintainer
MAINTAINER Steve Tsang <mylagimail2004@yahoo.com>
# Updates and Installs
RUN apt-get update 

RUN pip install pvacseq
RUN pip list

