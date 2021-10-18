FROM mongo:4.4.10
LABEL MAINTAINER="salamander"

RUN apt update && apt install -y net-tools
