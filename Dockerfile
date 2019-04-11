FROM debian:unstable-slim

RUN apt-get update -y\
 && apt-get install -y gcc-snapshot

ENTRYPOINT [ "/usr/lib/gcc-snapshot/bin/g++" ]
