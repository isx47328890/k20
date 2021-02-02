#! /bin/bash
# Kerberos host client
# @edt ASIX M11 - SAD Curs 2020-2021

cp /opt/docker/krb5.conf /etc/krb5.conf

#dnf install pam_krb5-2.4.8-6.el7.x86_64.rpm
cp /opt/docker/pam_krb5.so /usr/lib64/security/pam_krb5.so

#crear usuaris local01--03 / kuser01--03

for user in local01 local02 local03
do
	useradd $user
	echo -e "$user\n$user\n" | passwd --stdin $user
done

# crear usuaris kuser01... (IP) el passwd esta a kerberos

for user in kuser01 kuser02 kuser03
do
	useradd $user
done

#copiar system-auth

cp /opt/docker/system-auth /etc/pam.d/system-auth

