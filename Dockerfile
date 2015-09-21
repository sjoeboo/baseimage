FROM centos:7
RUN rpm -Uvh http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm 
RUN yum -y update &&\
    yum -y install vim tmux ruby ruby-devel rubygems puppet git 
