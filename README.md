# Cadmus Codicology API

🐋 Quick Docker image build (you need to have a `buildx` container):

```bash
docker buildx create --use

docker buildx build . --platform linux/amd64,linux/arm64,windows/amd64,windows/arm64 -t vedph2020/cadmus-codicology-api:8.0.12 -t vedph2020/cadmus-codicology-api:latest --push
```

(replace with the current version).

>Remember that when creating the image in this way you must add `--platform=$BUILDPLATFORM` to the `FROM` commands including ASP.NET Core SDK and runtime in the Dockerfile.

This is a Cadmus API layer customized for the codicology project. This is not a real-world project, but just a shell built to develop and test the [Cadmus codicology library](https://github.com/vedph/cadmus-codicology). See the [documentation](https://github.com/vedph/cadmus_doc/blob/master/guide/api.md) for more.
