- Docker: Buscar imagenes de otras versiones de FRR en Dockers:
  https://hub.docker.com/r/frrouting/frr/tags

- FRR: Entrar a router FRR:
  sudo docker exec -it clab-frrlab-router2 vtysh

- Git: Antes de "git add ." hay que asegurar el chown para toda la carpeta:
  sudo chown -R ingsrv:ingsrv /home/ingsrv/containerlab-labs

- Docker: build
  docker build -t frr:isp .

- Containerlab: Deploy laboratorio
  clab deploy --topo frr-rpkilab.yml --reconfigure

- Containerlab: ver laboratorios en curso
  clab inspect --all

- Docker: contenedores corriendo
  docker container ls
  docker ps

- Docker: conectarse a consola de contenedor partiendo desde la imagen
  docker run -it frr:isp bash

- Docker: conectarse a contenedor corriendo
  docker exec -it clab-frr-rpkilab-router1 bash #nombre de contenedor en 'docker ps'

- Docker: ver logs de contenedor
  docker logs clab-frr-rpkilab-router1

