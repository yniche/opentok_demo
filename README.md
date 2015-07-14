# About

```
# Build the image.
docker build -t yniche_demo .

# Run it.
docker run -p 80:80 -v $PWD:/webs/demo:ro yniche_demo

# Browser
open -a "Google Chrome" http://$(boot2docker ip) # Not localhost!
```

[Online](opentok-demo-9c17c91f-1.botanicus.cont.tutum.io:8000)
