FROM centos

CMD apt-get -y update

CMD apt-get -y openssl

CMD /bin/sh -t 

RUN ["/bin/bash", "-c", "openssl version"]

