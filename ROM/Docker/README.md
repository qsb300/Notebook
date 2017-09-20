# Docker

## Load
    docker load -i proj.tar
    docker run -p 8080:80 -t -i -d --name proj proj:latest
    docker stop --time=1 proj
    #docker rm promate
   
## Save
    docker ps
    docker attach 77cfee3c3224
    docker commit 77cfee3c3224 proj:mod
    docker save proj:mod >proj_mod.tar
    docker diff proj:mod
    #docker rmi 77cfee3c3224
    
## Image
    docker image history proj:mod
    
## Images
    docker images -a
    docker images --tree
    
## [Undocker](https://github.com/larsks/undocker)
    cat proj.tar |undocker -i -d proj
    docker save proj:mod|undocker -i -o prom_mod
[Unpacking Docker images with Undocker](http://blog.oddbit.com/2015/02/13/unpacking-docker-images/)
    
## References
[Use the Docker command line](http://docs.docker.com/engine/reference/commandline/cli/)

