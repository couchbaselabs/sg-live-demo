#!/bin/bash

curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "friends","owner": "bob","created_at":"2015-06-03T14:10:33.746Z", "friends": ["alice","fran"]}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "friends","owner": "alice","created_at":"2015-06-03T14:10:34.746Z", "friends": ["bob","fran"]}'

curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Bob","text": "Chocolate","created_at":"2015-06-03T14:10:35.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Bob","text": "Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Bob","text": "Doughnuts","created_at":"2015-06-03T14:10:37.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Bob","text": "Cakes","created_at":"2015-06-03T14:10:38.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Bob","text": "Peptic Meds","created_at":"2015-06-03T14:10:39.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Alice","text": "Carrots","created_at":"2015-06-03T14:10:40.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Alice","text": "Greens","created_at":"2015-06-03T14:10:41.746Z","check": false}'
curl -X POST http://127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "Alice","text": "Blueberries","created_at":"2015-06-03T14:10:42.746Z","check": false}'
