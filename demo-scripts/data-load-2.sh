#!/bin/bash

curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Chocolate","created_at":"2015-06-03T14:10:35.746Z","check": false}'
curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": false}'
curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Doughnuts","created_at":"2015-06-03T14:10:37.746Z","check": false}'
curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Cakes","created_at":"2015-06-03T14:10:38.746Z","check": false}'
curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Peptic Meds","created_at":"2015-06-03T14:10:39.746Z","check": false}'
curl -X POST http://alice:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Carrots","created_at":"2015-06-03T14:10:40.746Z","check": false}'
curl -X POST http://alice:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Greens","created_at":"2015-06-03T14:10:41.746Z","check": false}'
curl -X POST http://alice:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Blueberries","created_at":"2015-06-03T14:10:42.746Z","check": false}'
