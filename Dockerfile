FROM nginx:1.19

ENTRYPOINT ["nginx", "-g", "daemon off;"]