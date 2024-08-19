# alpine-bnb

Build:

 podman build . --platform linux/amd64 -t localhost/wolfcam/alpine-custom-ibm:1.2

 docker build . -t localhost/<USER>/alpine-custom-bnb:1.0
 
Tag:

 podman tag localhost/wolfcam/alpine-custom-ibm:1.2 quay.io/jean_br/alpine-custom-ibm:latest

 docker tag localhost/<USER>/alpine-custom-bnb:1.0 quay.io/jean_br/alpine-custom-bnb:latest

 Push:

 podman push quay.io/jean_br/alpine-custom-ibm:latest

 docker push quay.io/jean_br/alpine-custom-bnb:latest
