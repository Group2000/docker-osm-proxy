# docker-osm-proxy

Simple openstreetmap tile proxy based on http://wiki.openstreetmap.org/wiki/ProxySimplePHP5 and php apache docker
URL of proxy is http://<IP>/tiles.php?z={z}&x={x}&y={y}&r=mapnik

Example docker-compose.yml file:

```
version: '2.1'
  osm-proxy:
    image: group2000/osm-proxy
    container_name: osm-proxy
    restart: always
    ports:
      - "81:80"
