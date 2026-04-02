- Buscar imagenes de otras versiones de FRR en Dockers:
  https://hub.docker.com/r/frrouting/frr/tags

- Entrar a router FRR:
  sudo docker exec -it clab-frrlab-router2 vtysh

- Antes de "git add ." hay que asegurar el chown para toda la carpeta:
  sudo chown -R ingsrv:ingsrv /home/ingsrv/containerlab-labs
