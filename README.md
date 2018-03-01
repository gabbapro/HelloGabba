# Hello, Gabba!
A simple hello world web server
___
Scope of this container is to run a simple web server with a fixed page, containing references to the Cloud Native workshop series. The resunting Web page is based on a Blogin template (courtesy of www.blogin.co).
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
 
