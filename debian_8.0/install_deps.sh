#!/bin/sh

apt-get update && apt-get install -y \
                          openssl \
                          g++ \
                          gcc \
                          git \
                          curl \
                          libsm6 \
                          libxrender1 \
                          libfontconfig1 \
                          bzip2 && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

