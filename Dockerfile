FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install fish make vim ranger git && \
    rm -rf /var/lib/apt/lists/*
CMD ["/usr/bin/bash"]
