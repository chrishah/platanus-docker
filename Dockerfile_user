FROM chrishah/ubuntu-basic:18

MAINTAINER <christoph.hahn@uni-graz.at>

#Platanus 1.4.5, platanus_trim 1.0.7, platanus_internal_trim 1.0.7
ADD to_add/platanus to_add/platanus_internal_trim to_add/platanus_trim /usr/bin/
RUN chmod a+x /usr/bin/platanus*

#add user (not really necessary)
RUN adduser --disabled-password --gecos '' platanuser
USER platanuser

