FROM fedora:27
LABEL version="1.0"
LABEL author="@edt ASIX-M11"
LABEL subject="Kerberos host client pam ldap"
RUN dnf -y install krb5-workstation wget passwd nmap procps pam_krb5 openldap-clients nss-pam-ldapd authconfig openssh-server openssh-clients
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]
