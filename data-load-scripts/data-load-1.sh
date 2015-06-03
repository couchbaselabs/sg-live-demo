#!/bin/bash

curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "bob","text": "Chocolate","created_at":"2015-06-03T14:06:35.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "bob","text": "Ice Cream","created_at":"2015-06-03T14:06:36.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "bob","text": "Doughnuts","created_at":"2015-06-03T14:06:37.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "bob","text": "Cakes","created_at":"2015-06-03T14:06:38.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "bob","text": "Peptic Meds","created_at":"2015-06-03T14:06:39.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "alice","text": "Carrots","created_at":"2015-06-03T14:06:40.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "alice","text": "Greens","created_at":"2015-06-03T14:06:41.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"owner": "alice","text": "Blueberries","created_at":"2015-06-03T14:06:42.746Z","check": false}'
