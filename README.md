# Costruzione del Container
```
docker build . -t gabba/hello-gabba:latest
```
___
# Push del container su DockerHub
```
docker push gabba/hello-gabba
```
___
# Esecuzione del container
```
 docker run -d --name hello-gabba -p 8011:8000 gabba/hello-gabba:latest
```
___
