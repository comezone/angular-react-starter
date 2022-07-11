FROM nginx:1.23-alpine
WORKDIR /var/ser/ngdir
COPY . /var/ser/ngdir
EXPOSE 80
