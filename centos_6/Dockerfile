FROM centos:7
RUN yum -y localinstall http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el6.rf.x86_64.rpm &&\
    yum -y localinstall https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm &&\
    yum -y localinstall https://yum.puppetlabs.com/puppetlabs-release-pc1-el-6.noarch.rpm &&\
    yum -y update &&\
    yum -y install vim tmux ruby ruby-devel rubygems puppet git supervisord mosh && \
    yum clean all &&\
    gem install librarian-puppet

ENV PATH "$PATH:/opt/puppetlabs/puppet/bin/"
