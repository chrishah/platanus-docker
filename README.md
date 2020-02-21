# platanus-docker
Ubuntu 18.04 with Platanus

The image contains a full install of [Platanus](http://platanus.bio.titech.ac.jp/), including all necessary dependencies. I am not part of the developer team - I just made this image.

In detail, the image is set up with:
 - Ubuntu 18.04
 - Platanus (v1.2.4)
 - platanus_trim (v1.0.7)
 - platanus_internal_trim (v1.0.7)

```bash
$ docker run --rm -v $(pwd):/in -w /in chrishah/platanus:v1.2.4 platanus
```

You can also enter the container environment and work within it. All executables should be in the `PATH`.
```bash
$ docker run -it --rm -v $(pwd):/in -w /in chrishah/chrishah/platanus:v1.2.4 /bin/bash
```
