# Hello, Gabba!
A simple hello world web servier
___
Run a simple web server with a fixed page, containing references to my Cloud Native workshop.
___
## docker build
```
docker build . -t gabba/hello-gabba:latest
```
___
## docker run
```
 docker run -d --name hello-gabba -p 8011:8000 gabba/hello-gabba:latest
```
___
