#!/bin/bash

curl "http://localhost:4741/expenses/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "expense": {
      "amount": "'"${AMT}"'"
    }
  }'

echo
