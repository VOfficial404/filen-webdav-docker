[![dockeri.co](https://dockerico.blankenship.io/image/reth01/filen-webdav)](https://hub.docker.com/r/reth01/filen-webdav)

# Koyeb
[![Deploy to Koyeb](https://www.koyeb.com/static/images/deploy/button.svg)](https://app.koyeb.com/deploy?name=filen-webdav&type=docker&image=docker.io%2Freth01%2Ffilen-webdav&regions=was&env%5B%5D=&ports=18888%3Bhttp%3B%2F)

# Docker
## Docker-cli
```
docker run -d --restart=unless-stopped  -p 18888:18888 --name="filen-webdav" reth01/filen-webdav:latest
```

## Docker-compose
```
version: '3.3'
services:
    filen-webdav:
        image: 'reth01/filen-webdav:latest'
        container_name: filen-webdav
        ports:
            - '18888:18888'
        restart: unless-stopped
```
