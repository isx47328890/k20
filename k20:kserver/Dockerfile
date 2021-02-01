FROM fedora:32
LABEL version="1.0"
LABEL author="@edt ASIX-M11"
LABEL subject="Kerberos Server"
RUN dnf -y install krb5-server krb5-workstation krb5-libs
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
EXPOSE 88 749 464
CMD [ "/opt/docker/startup.sh" ]
