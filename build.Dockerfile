FROM rust:1-bookworm

WORKDIR /app

COPY ./ ./

RUN cargo build --release
