FROM nginx:alpine
LABEL maintainer ="Srilakshmi"
COPY /hello.html /var/www/html/
EXPOSE 3000
CMD ["ngnix", "-g","daemon off;"]
