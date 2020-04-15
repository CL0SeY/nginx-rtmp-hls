# nginx-rtmp-hls
Extends off https://github.com/JasonRivers/Docker-nginx-rtmp to add a web player

## Current state
Proof of concept.

## How to use

1. Start with docker-compose:
```
> docker-compose build
> docker-compose up
```
2. Push the stream to `rtmp://localhost/live/test`
3. View the web player at `http://localhost:8080/`
4. View the rtmp stats at `http://localhost:8080/stats/`
