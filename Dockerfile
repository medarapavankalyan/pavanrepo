FROM nginx
RUN "apt update -y" && "apt install ngin -y "
EXPOSE 80
CMD "systemctl start nginx"

