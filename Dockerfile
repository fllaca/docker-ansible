FROM docker
RUN apk update && \
  apk add make ansible git py-virtualenv bash
RUN pip install paramiko
