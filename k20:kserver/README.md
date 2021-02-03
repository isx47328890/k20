# K20 Kerberos server

@edt ASIX M11 - SAD Curs 2020-2021

### Autenticació

* **[isx47328890/k20:kserver]** Server kerberos detach. Crea els usuaris pere, pau, jordi, anna, marta, marta/admin i julia. Assignar-li el nom de host: kserver.edt.org.

Per engegar a dins de AWS:
  * Posar-li la propagació de port 88, 46 i 749
  * obrir els ports al security groups kerberos
  * afegir en el client al seu /etc/hosts la IP de AWS


```bash
docker run --rm --name kserver.edt.org -h kserver.edt.org --net 2hisix -p 88:88 -p 464:464 -p 749:749 -d isx47328890/k20:kserver
```
[isx47328890/k20:kserver]:https://hub.docker.com/layers/isx47328890/k20/kserver/images/sha256-a5fff4ba0fa04c42a69bc1873f7b44cc272a1c1d00b58c0ab367054823c531d9?context=explore
