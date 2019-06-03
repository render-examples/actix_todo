#!/bin/bash
cargo build --release
cargo install diesel_cli --no-default-features --features postgres
diesel database setup
