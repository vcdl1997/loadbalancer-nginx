FROM nginx:latest

LABEL maintainer="Vinicius Costa"

EXPOSE 80 8001 8002

ENTRYPOINT [ "nginx" ]

CMD ["-g", "daemon off;"]