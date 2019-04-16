#!/bin/bash

curl "http://localhost:4741/expenses" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "expense": {
      "amount": "'"${AMT}"'",
      "category": "'"${CAT}"'",
      "description": "'"${DESC}"'",
      "charge_date": "'"${DATE}"'"
    }
  }'

echo
