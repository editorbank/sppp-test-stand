# escape=`
FROM nginx:alpine

WORKDIR ~
COPY ./html /usr/share/nginx/
COPY ./conf/* /etc/nginx/

RUN apk add mc

EXPOSE 8031

#ENTRYPOINT [ "python", "-m", "http.server", "--cgi", "--bind", "0.0.0.0", "80"]