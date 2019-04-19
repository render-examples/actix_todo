#!/bin/bash
cargo build
cargo install diesel_cli --no-default-features --features postgres
diesel database setup
