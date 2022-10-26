FROM php:8.0.2-fpm

WORKDIR /src_code
COPY . /src_code

RUN apt-get update 

EXPOSE 9000
COMMAND ["php-fpm", "1line.php"]

php:    
    build: 
      context: .
      dockerfile: Dockerfile
    container_name: php-app  
    restart: unless-stopped
    tty: true
    volumes_from:  
      - data-storage  
    networks: 
      - infra-network

