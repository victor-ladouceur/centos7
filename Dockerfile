FROM centos:7

# maintainer
LABEL maintainer="victor.ladouceur@gmail.com"

# update system and clean cache
RUN yum -y update && yum clean all

