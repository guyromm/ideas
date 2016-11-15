#!/bin/bash
find ./src -type f -iname '*php' -exec ./gen.sh {} \;
