#!/bin/bash
set -ev
cargo build --verbose
cargo test --verbose
