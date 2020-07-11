FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
ADD mig.py /mig.py
CMD ["python /hellodevnet.py"]