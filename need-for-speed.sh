#!/bin/bash

RUSTFLAGS="-C target-cpu=native" cargo build --release && time target/release/mandelbrot 16000 >/dev/null
