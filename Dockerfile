FROM rust:latest

WORKDIR /usr/src/projects/hello_world
COPY . .

RUN cd /usr/src/projects/hello_world && \
    rustc main.rs

CMD ["./main"]

