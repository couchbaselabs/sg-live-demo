#!/bin/bash

curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/bob-chocolate -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Chocolate","created_at":"2015-06-03T14:10:35.746Z","check": false}'
curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/bob-icecream -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": false}'
curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/bob-doughnuts -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Doughnuts","created_at":"2015-06-03T14:10:37.746Z","check": false}'
curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/bob-cakes -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Cakes","created_at":"2015-06-03T14:10:38.746Z","check": false}'
curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/bob-pepticmeds -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Peptic Meds","created_at":"2015-06-03T14:10:39.746Z","check": false}'
curl -X PUT http://alice:password@127.0.0.1:4984/grocery-sync/bob-carrots -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Carrots","created_at":"2015-06-03T14:10:40.746Z","check": false}'
curl -X PUT http://alice:password@127.0.0.1:4984/grocery-sync/bob-greens -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Greens","created_at":"2015-06-03T14:10:41.746Z","check": false}'
curl -X PUT http://alice:password@127.0.0.1:4984/grocery-sync/bob-blueberries -H "Content-Type: application/json" -d '{"type": "item","owner": "alice","text": "Blueberries","created_at":"2015-06-03T14:10:42.746Z","check": false}'
