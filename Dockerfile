FROM nginx:alpine
LABEL maintainer ="Srilakshmi"
COPY /hello.html /var/www/html/
EXPOSE 80
CMD ["ngnix", "-g","daemon off;"]
