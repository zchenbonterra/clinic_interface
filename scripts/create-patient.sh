#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/patients"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "patient": {
      "first_name": "Zhu",
      "last_name": "Chen",
      "height": 178,
      "weight": 180,
      "prescription": "high blood pressure pills",
      "phone": 8573830565
    }
  }'

echo
