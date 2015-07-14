# About

```
# Build the image.
docker build -t yniche_demo .

# Run it.
docker run -p 80:80 -v $PWD:/webs/demo:ro yniche_demo
```
