#!/bin/bash

curl -X POST http://fran:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "wishlist","owner": "fran","created_at":"2015-06-03T14:10:33.746Z", "items": ["Toaster","Frying Pan"]}'
