![kerberos][logo]
## @edt ASIX M11-SAD 
## Curs 2020-2021

Podeu trobar les imatges docker al Dockehub de [isx47328890](https://hub.docker.com/u/isx47328890/)

ASIX M11-SAD Escola del treball de barcelona
### Authenticació

* **isx47328890/k20:kserver** servidor kerberos detach. Crea els usuaris pere, pere/admin
  pau, pau/admin , jordi, anna, marta, marta/admin i julia.
  Assignar-li el nom de host: *kserver.edt.org*

  <br>

* **isx47328890/k20:khost** host client de kerberos. Simplement amb eines 
  kinit, klist i kdestroy (no pam). El servidor al que contacta s'ha 
  de dir *kserver.edt.org*.

  <br>

* **isx47328890/k20:khost-pam-ldap** host client de kerberos i ldap. Que autentica usuaris contra aquests dos serveis.
  *nota* fet amb fedora27 per poder usar authconfig.

  <br>

  

**LDAP**
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d isx47328890/ldap20:latest
```

**Kerberos server**
```
docker run --rm --name kserver.edt.org -h kserver.edt.org --net 2hisix -d isx47328890/k20:kserver
```
[logo]: https://www.diegocalvo.es/wp-content/uploads/2018/08/logo_kerberos.jpg
[Dockerhub de isx47328890]:https://hub.docker.com/r/isx47328890/k20
[GitHub de isx47328890]:https://github.com/isx47328890/k20
[GitLab de isx47328890]:https://gitlab.com/isx47328890/k20