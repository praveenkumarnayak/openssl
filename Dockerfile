FROM centos

ENTRYPOINT [sh]

CMD apt-get -y update

CMD apt-get -y openssl

WORKDIR /home
