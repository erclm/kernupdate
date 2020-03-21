sudo rpm –-import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh https://www.elrepo.org/elrepo-release-7.0-4.el7.elrepo.noarch.rpm
yum --disablerepo=OVH-metrics --enablerepo=elrepo-kernel install kernel-ml -y
