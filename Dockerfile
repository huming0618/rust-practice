FROM rust:latest

WORKDIR /usr/src/myapp
COPY . .
RUN cargo install

