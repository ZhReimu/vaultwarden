@echo off
set VW_VERSION=1.30.1
set http_proxy=http://127.0.0.1:7890 
set https_proxy=http://127.0.0.1:7890
echo start build %VW_VERSION%
cargo build --features sqlite --release