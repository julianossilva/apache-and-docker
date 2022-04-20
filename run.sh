docker build -t my-apache2 .
docker run -v $(pwd)/public:/usr/local/apache2/htdocs -p 8080:80 my-apache2

