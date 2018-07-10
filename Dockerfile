FROM centos

CMD apt-get -y update

CMD apt-get -y openssl

FROM centos

ENTRYPOINT ["/usr/bin/openssl"]

CMD ["version"]

#CMD /bin/sh -t 

#RUN ["/bin/sh", "-c", "openssl version"]

