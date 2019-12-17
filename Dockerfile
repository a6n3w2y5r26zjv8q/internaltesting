FROM mydigittest.azurecr.io/centos
LABEL maintainer=unknown
RUN yum update -y && yum install -y nano
CMD /bin/bash
