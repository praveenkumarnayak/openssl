FROM centos
ENTRYPOINT [sh]
CMD apt-get -y update
apt-get -y openssl
USER /root
WORKDIR /home
