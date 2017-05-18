#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/prescriptions/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "prescription": {
      "duration": "2 Weeks"
    }
  }'

echo
