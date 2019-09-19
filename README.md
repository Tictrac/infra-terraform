# terraform


## Generate new release

```
VERSION=0.11.14
docker build -t quay.io/tictrac/terraform:$VERSION .
docker push quay.io/tictrac/terraform:$VERSION

```
