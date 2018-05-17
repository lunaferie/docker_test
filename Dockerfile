FROM centos:7
RUN yum -y install epel-release.noarch; yum clean all
RUN yum -y update; yum clean all
RUN yum -y install nginx; yum clean all
RUN yum -y install vim; yum clean all
RUN yum -y install mysql; yum clean all
