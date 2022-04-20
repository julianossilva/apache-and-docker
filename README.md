# apache-and-docker

## Build
```sh
sudo docker build -t tag-name .
```

## Run
```sh
sudo docker run -v $(pwd)/public:/usr/local/apache2/htdocs -p 80:80 tag-name

```