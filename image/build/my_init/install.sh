yum install -y python python-argparse

cp /build/my_init/my_init.py /sbin/
mkdir -p /etc/my_init.d
mkdir -p /etc/container_environment
touch /etc/container_environment.sh
touch /etc/container_environment.json
chmod 700 /etc/container_environment
chmod 600 /etc/container_environment.sh /etc/container_environment.json
