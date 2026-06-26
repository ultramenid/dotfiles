#!/bin/bash
url="$1"
# Strip file:// prefix
path="${url#file://}"

if [[ -d "$path" ]]; then
    open "$path"  # Finder
elif [[ -f "$path" ]]; then
    /usr/local/bin/zed "$path"
else
    open "$url"   # browser for http/https
fi
