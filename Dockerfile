FROM ubuntu
WORKDIR /tmp
RUN echo "Hi vamsi" > /tmp/testfile
ENV myname vamsi
COPY vamsifile /tmp
ADD demo.tar.gz /tmp
