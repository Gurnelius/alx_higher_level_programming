#!/bin/bash
# Show all HTTP methods the server accepts.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
