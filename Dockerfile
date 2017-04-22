FROM centos:7
MAINTAINER Geoff Williams <geoff.williams@puppet.com>
RUN \
  echo "export PATH=/opt/puppetlabs/puppet/bin/:${PATH}" >> /etc/profile.d/zz_docker_puppet.sh && \
  echo "export TERM=xterm"  >> /etc/profile.d/zz_docker_puppet.sh && \
  echo "LC_ALL='en_US.UTF-8'" >> /etc/profile.d/zz_docker_puppet.sh && \
  yum -y install "http://pm.puppetlabs.com/puppet-agent/2016.1.2/1.4.2/repos/el/7/PC1/x86_64/puppet-agent-1.4.2-1.el7.x86_64.rpm"
