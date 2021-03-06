#!/bin/bash

API="http://localhost:4741"
URL_PATH="/movies"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "starring": "'"${STARRING}"'",
      "runtime": "'"${RUNTIME}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
