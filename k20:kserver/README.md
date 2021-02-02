# K20 Kerberos server

@edt ASIX M11 - SAD Curs 2020-2021

### Autenticació

* **[isx47328890/k20:kserver]** Server kerberos detach. Crea els usuaris pere, pau, jordi, anna, marta, marta/admin i julia. Assignar-li el nom de host: kserver.edt.org.

```bash
docker run --rm --name kserver.edt.org -h kserver.edt.org --net 2hisix -d isx47328890/k20:kserver
```
[isx47328890/k20:kserver]:https://hub.docker.com/layers/135487760/isx47328890/k20/kserver/images/sha256-eeeb1651c7391d76b58b028f08986d10ac0d92c5963247c9241efa0cb13af0b0?context=explore

