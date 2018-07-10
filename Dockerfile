FROM centos

sudo docker run -ti centos /bin/bash

CMD apt-get -y update

CMD apt-get -y openssl

CMD /bin/sh -c "openssl version"
