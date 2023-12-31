FROM ubuntu
RUN apt-get update && apt-get install -y nginx && apt-get clean && rm -rf /var/lib/apt/lists/*
COPY index.html /var/www/html/
COPY index.css /var/www/html/
EXPOSE 80
