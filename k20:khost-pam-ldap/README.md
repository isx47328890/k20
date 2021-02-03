# K20 Kerberos host client

@edt ASIX M11 - SAD Curs 2020-2021

### Autenticació

* **[isx47328890/k20:khost-pam-ldap]** - host client de kerberos amb pam i ldap. El servidor al que contacta s'ha de dir kserver.edt.org

Accedir al kserver de AWS:

* posar a /etc/hosts l'adreça IP del servidor


```bash
docker run --rm --name khost.edt.org -h khost.edt.org --net 2hisix -it isx47328890/k20:khost-pam-ldap
```
[isx47328890/k20:khost-pam-ldap]: https://hub.docker.com/u/isx47328890
