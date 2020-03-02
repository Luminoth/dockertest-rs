FROM rust:1.41
WORKDIR /usr/src/app
COPY . .
RUN cargo install --path .
CMD ["dockertest"]
