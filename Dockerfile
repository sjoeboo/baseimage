FROM centos:7
RUN yum -y localinstall http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm &&\
    yum -y localinstall https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm &&\
    yum -y localinstall https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm &&\
    yum -y update &&\
    yum -y install vim tmux ruby ruby-devel rubygems puppet git supervisord && \
    yum clean all


