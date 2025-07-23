#!/bin/sh
set -eo
site=${1:-_site}
echo "Selected output directory: $site"
echo
echo "1. Compiling..."
cargo build --release --target wasm32-unknown-unknown
echo
echo "2. Copy site folder contents"
mkdir -p "$site"
cp -r site/* -t "$site"
echo
echo "3. Wasm bindgen"
wasm-bindgen target/wasm32-unknown-unknown/release/typst_ansi_web.wasm --out-dir "$site" --web
echo
echo "4. Done!"
