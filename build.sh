#!/bin/bash
cargo install sqlx-cli@^0.7 --no-default-features --features=postgres,rustls
sqlx migrate run
cargo build --release
