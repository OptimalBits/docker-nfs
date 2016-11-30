# docker-nfs
Dockerized NFS Server

# Usage

Create a new image from this base image and add the file exports:

```
ADD exports.dist /etc/exports
```

If you start the server as a swarm service, use the CMD:

```start.sh````

or just add the CMD to the Dockerfile:

```
CMD start.sh
```
