FROM fedora:32
LABEL version="1.0"
LABEL author="@edt ASIX-M11"
LABEL subject="Kerberos host client"
RUN dnf -y install krb5-workstation 
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]
