# First step
sudo yum update -y
sudo yum install -y https://rdo.fedorapeople.org/rdo-release.rpm

# Second step
sudo yum install -y openstack-packstack

# Third step
packstack --allinone