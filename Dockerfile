FROM mydigittest.azurecr.io/centos
RUN yum update -y && yum install -y nano
CMD /bin/bash
