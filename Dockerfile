FROM nginx

LABEL "PROJECT" = "Vprofile"
LABEL "AUTHOR" = "Kushagra"

RUN rm -rf /etc/nginx/conf.d/default.conf
COPY nginxvproapp.conf /etc/nginx/conf.d/vproapp.conf

