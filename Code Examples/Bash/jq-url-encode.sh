# !/bin/bash

echo "Some String" | jq -Rr @uri
# output : Some%20String
