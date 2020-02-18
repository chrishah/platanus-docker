FROM chrishah/ubuntu-basic:18

MAINTAINER <christoph.hahn@uni-graz.at>

#Platanus 1.4.5
ADD to_add/platanus /usr/bin/platanus
RUN chmod a+x /usr/bin/platanus

#add user (not really necessary)
RUN adduser --disabled-password --gecos '' platanuser
USER platanuser

