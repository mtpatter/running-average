# My running blog using the Skinny Bones theme

For Docker jekyll environment, from the root directory, build a Docker image:

```
docker build -t "jekyll_blog" .
```

Run the container with:

```
docker run --name jekyll -d -v ${PWD}:/srv/jekyll -p 4000:4000 jekyll_blog
```
