# About

```
# Build the image.
docker build -t yniche_demo .

# Run it.
docker run -p 80:80 -v $PWD:/webs/demo:ro yniche_demo

# Browser
open -a "Google Chrome" http://$(boot2docker ip) # Not localhost!
```

[Online](http://opentok-demo-8328099c-1.yniche.cont.tutum.io:8000)
