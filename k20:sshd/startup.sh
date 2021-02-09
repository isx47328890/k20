#! /bin/bash

/opt/docker/install.sh && echo "OK install"

/sbin/nscd && echo "OK nscd"
/sbin/nslcd && echo "Ok nslcd"
/usr/sbin/sshd -D && echo "OK sshd"

