FROM ubuntu:22.0
RUN apt update -y
RUN apt install python3-pip -y
ENTRYPOINT ["python", "-m", "http.server"]
