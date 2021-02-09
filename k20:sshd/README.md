# K20 SSH Server

@edt ASIX M11 - SAD Curs 2020-2021

### Autenticació

* **[isx47328890/k20:sshd]** - servidor SSH amb PAM amb autenticació AP de kerberos i IP de ldap. El servidor kerberos al que contacta s'ha de dir kserver.edt.org. El servidor ldap s'anomena ldap.edt.org. Aquest host es configura amb *authconfig*. Generat a partir de la imatge isx47328890/k20:khost-pamldap que és un host amb PAM kerb5+ldap. Se li ha afegit:

```
*  el servei sshd (cal generar les claus de host)
*  el keytab contenint el princpial host/sshd.edt.org@EDT.ORG
*  la configuració sshd_config per permetre connexions kerberitzades
*  la configuració ssh_config per pode fer test des del propi host.
```


```bash
docker run --rm --name ssh.edt.org -h ssh.edt.org --net 2hisix -it isx47328890/k20:sshd
```
[isx47328890/k20:khost-pam-ldap]: https://hub.docker.com/u/isx47328890
