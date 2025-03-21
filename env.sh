#!/bin/bash
# Project-specific environment setup

# Define aliases for common build tasks
alias clean="cmake --build build --target clean"
alias cleanfull="rm -rf build/*"
alias build="cmake --build build"
alias run='bin=$(find build/bin -type f -executable | head -n 1); [ -n "$bin" ] && $bin || echo "❌ No executable found!"'

echo "✅ Project environment loaded. Use 'env.sh' to enable shortcuts."
