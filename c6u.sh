rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh https://www.elrepo.org/elrepo-release-6-9.el6.elrepo.noarch.rpm
yum --disablerepo=OVH-metrics --enablerepo=elrepo-kernel install kernel-ml -y
