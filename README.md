[![dockeri.co](https://dockerico.blankenship.io/image/reth01/filen-webdav)](https://hub.docker.com/r/reth01/filen-webdav)

- docker-cli
```
docker run -d --restart=unless-stopped  -p 18888:18888 --name="filen-webdav" reth01/filen-webdav:latest
```

- docker-compose
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
