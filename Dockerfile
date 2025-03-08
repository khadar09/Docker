From : Nginx:latest


WORKDIR : /user/share/nginx/html

COPY : index.html

EXPOSE : 80

CMD : ["nginx", "-g", "daemon off;"]

