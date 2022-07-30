FROM rust
RUN cargo install gskkserv
CMD ["gskkserv"]
