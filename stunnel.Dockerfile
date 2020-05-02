FROM debian:latest
RUN apt-get update && apt-get upgrade -y && apt-get install -y stunnel4 ca-certificates
RUN update-ca-certificates
COPY stunnel/stunnel.conf /etc/stunnel/stunnel.conf
COPY stunnel/stunnel4 /etc/default/stunnel4
COPY stunnel/fb.conf /etc/stunnel/conf.d/fb.conf

CMD ["/usr/bin/stunnel4"]
