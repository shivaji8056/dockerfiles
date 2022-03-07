FROM ubuntu
WORKDIR /tmp
RUN echo "hai sai" > /tmp/testfile
ENV myname sai
COPY rajfile /tmp
ADD demo.tar.gz /tmp
