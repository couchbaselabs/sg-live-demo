#!/bin/bash

curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Chocolate","created_at":"2015-06-03T14:03:35.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Ice Cream","created_at":"2015-06-03T14:03:36.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Doughnuts","created_at":"2015-06-03T14:03:37.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Cakes","created_at":"2015-06-03T14:03:38.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Peptic Meds","created_at":"2015-06-03T14:03:39.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Carrots","created_at":"2015-06-03T14:06:40.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Greens","created_at":"2015-06-03T14:06:41.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"text": "Blueberries","created_at":"2015-06-03T14:06:42.746Z","check": false}'
