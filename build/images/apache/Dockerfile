FROM ubuntu:16.04
ENV TERM=xterm
EXPOSE 80
COPY bootstrap.sh /build/bootstrap.sh
RUN /build/bootstrap.sh
CMD ["apachectl", "-D", "FOREGROUND"]