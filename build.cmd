@echo off
set VW_VERSION=1.31.0
set http_proxy=http://127.0.0.1:7897
set https_proxy=http://127.0.0.1:7897
echo start build %VW_VERSION%
cargo build --features sqlite --release