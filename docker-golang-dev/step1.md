```
docker run -it --rm \
--name=godev \
-w /go/src/ \
-v $(shell pwd):/go/src/ \
golang
```{{execute}}
