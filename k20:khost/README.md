# K20 Kerberos host client

@edt ASIX M11 - SAD Curs 2020-2021

### Autenticació

* **[isx47328890/k20:khost]** Host client de kerberos. Simplement amb eines kinit, klist, kdestroy(no pam). El servidor al que contacta s'ha de dir kserver.edt.org 


```bash
docker run --rm --name khost.edt.org -h khost.edt.org --net 2hisix -it isx47328890/k20:khost
```

[isx47328890/k20:khost]:https://hub.docker.com/layers/135487859/isx47328890/k20/khost/images/sha256-2c6bd35ff7b003b377010177eb27078675d559c9b1feacece2f69caa516ee071?context=explore
