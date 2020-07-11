FROM nginx:1.19

COPY ./app /user/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]