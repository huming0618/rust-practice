## Docker Image:
https://hub.docker.com/_/rust/

## To Build the docker
`docker build -t rust-practice .`

## To run the docker image
docker run -it --rm -v "/d/workspace/rust-practice":/usr/src/myapp --name my-running-app rust-practice

