FROM ubuntu:16.04
ENV TERM=xterm
EXPOSE 3306
COPY bootstrap.sh /build/bootstrap.sh
RUN /build/bootstrap.sh
ENTRYPOINT ["mysqld_safe"]