FROM --platform=linux/amd64 ubuntu:22.04
RUN apt update -y
RUN apt install python3-pip -y
ENTRYPOINT ["bash", "run.sh"]
