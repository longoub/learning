FROM centos
MAINTAINER devops easy learning
RUN yum update -y
RUN yum install curl vim wget unzip git -y
RUn mkdir longouo
RUN touch bernice
