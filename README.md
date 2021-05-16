## docker-whale

![greetings](https://github.com/hinorashi/whale/actions/workflows/greetings.yml/badge.svg)
![learn](https://github.com/hinorashi/whale/actions/workflows/learn-github-actions.yml/badge.svg)
![manual](https://github.com/hinorashi/whale/actions/workflows/manual.yml/badge.svg)

##### Release the whale to the sea
```bash
docker-compose up -d && docker-compose logs -f
```

##### Build the image
```bash
docker build -t hinorashi/whale .
```

##### Run the image
```bash
docker run -d -p 80:80 --name whale hinorashi/whale && docker logs -f whale
```

