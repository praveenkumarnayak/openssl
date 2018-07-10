FROM centos

CMD apt-get -y update

CMD apt-get -y openssl

CMD ["/usr/bin/openssl version"]

#CMD /bin/sh -t 

#RUN ["/bin/sh", "-c", "openssl version"]

