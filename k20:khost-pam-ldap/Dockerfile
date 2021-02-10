FROM fedora:27
LABEL version="1.0"
LABEL author="@edt ASIX-M11"
LABEL subject="Kerberos host client pam ldap"
RUN dnf -y install krb5-workstation wget passwd nmap procps pam_krb5 openldap-clients nss-pam-ldapd authconfig openssh-clients
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
#RUN wget https://www.rpmfind.net/linux/centos/7.9.2009/os/x86_64/Packages/pam_krb5-2.4.8-6.el7.x86_64.rpm
#RUN dnf -y install pam_krb5-2.4.8-6.el7.x86_64.rpm
CMD [ "/opt/docker/startup.sh" ]
