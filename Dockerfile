FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y curl
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.18.12/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin/kubectl