# My running blog using the Skinny Bones theme

[![Docker Automated buil](https://img.shields.io/docker/automated/mtpatter/jekyll-skinnybones.svg)](https://hub.docker.com/r/mtpatter/jekyll-skinnybones/)

For Docker jekyll environment, from the root directory, build a Docker image:

```
docker build -t "jekyll_blog" .
```

Run the container with:

```
docker run --rm -v ${PWD}:/srv/jekyll -p 4000:4000 jekyll_blog
```
