FROM jasonrivers/nginx-rtmp

COPY ./html /opt/nginx/html
ADD run.sh /
