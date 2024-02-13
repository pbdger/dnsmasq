# [DNSMASQ]()
dnsmasq image 

#### Create docker image
```
docker build . --platform "linux/amd64" -t pbdger/dnsmasq:1.0
```

#### Test docker image
* Set Environment variables in file docker_run.sh
* Execute docker_run.sh

#### Push docker image

```
docker push pbdger/dnsmasq:1.0
```

### Containerimage

An out-of-the-box image can be found on https://hub.docker.com/repository/docker/pbdger/dnsmasq/general
