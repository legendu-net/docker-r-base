# [dclong/r-base](https://hub.docker.com/r/dclong/r-base/)

R base.

## About the Author

[Personal Blog](http://www.legendu.net)   |   [GitHub](https://github.com/dclong)   |   [Bitbucket](https://bitbucket.org/dclong/)   |   [LinkedIn](http://www.linkedin.com/in/ben-chuanlong-du-1239b221/)

## Usage in Linux/Unix

Run the docker with one of the following commands.

```
docker run -it \
    --log-opt max-size=50m \
    -v /wwwroot:/wwwroot \
    dclong/r-base 
```

```
docker run -it \
    --log-opt max-size=50m \
    -e DOCKER_USER=`id -un` \
    -e DOCKER_USER_ID=`id -u` \
    -e DOCKER_PASSWORD=`id -un` \
    -v /wwwroot:/wwwroot \
    dclong/r-base
```

## Image Tree Related to [dclong/r-base](https://hub.docker.com/r/dclong/r-base/)

[dclong/ubuntu_b](https://hub.docker.com/r/dclong/ubuntu_b/)

- [dclong/r-base](https://hub.docker.com/r/dclong/r-base/)
    - [dclong/r-pop](https://hub.docker.com/r/dclong/r-pop/)
        - [dclong/rstudio](https://hub.docker.com/r/dclong/rstudio/)

