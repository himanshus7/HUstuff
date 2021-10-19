FROM ubuntu:latest
VOLUME ["myvol"]
MAINTAINER HIMANSHU SINGH
WORKDIR /new
RUN apt-get update -y && apt-get install -y
RUN apt-get install -y apache2 
RUN apt-get install -y docker.io
EXPOSE HTTP:81
CMD ["python"]
ENTRYPOINT date



