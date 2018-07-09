FROM centos

CMD apt-get -y update

CMD apt-get -y openssl

CMD /bin/sh -c "echo openssl -v"
