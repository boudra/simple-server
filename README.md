# Simple server

Run the image:

```
$ docker run -p 4000:4000  boudra/simple-server
$ curl http://localhost:4000
Hello!⏎
```

Build and push the image:

```
$ docker build . -t boudra/simple-server
$ docker push boudra/simple-server
```

