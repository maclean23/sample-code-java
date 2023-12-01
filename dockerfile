FROM nginx:latest
COPY index.html  /usr/share/nginx/html
VOLUME bank1:/usr/share/nginx/html
EXPOSE 4000:80
CMD ["nginx", "-g", "daemon off;"]
