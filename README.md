# Kerberos
## @edt ASIX M11-SAD Curs 2020-2021

Podeu trobar les imatges docker al Dockehub de [isx47328890](https://hub.docker.com/u/isx47328890/)

ASIX M11-SAD Escola del treball de barcelona
### Authenticació

**isx47328890/k20:kserver** servidor kerberos detach. Crea els usuaris pere
  pau (admin), jordi, anna, marta, marta/admin i julia.
  Assignar-li el nom de host: *kserver.edt.org*

**isx47328890/k20:khost** host client de kerberos. Simplement amb eines 
  kinit, klist i kdestroy (no pam). El servidor al que contacta s'ha 
  de dir *kserver.edt.org*.
