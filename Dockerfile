FROM djrom/rancher-compose:latest

RUN apt-get update -y
RUN apt-get install python3-pip -y --allow-unauthenticated
RUN apt-get install -y --allow-unauthenticated git
RUN apt-get install -y --allow-unauthenticated curl
RUN pip3 install requests
