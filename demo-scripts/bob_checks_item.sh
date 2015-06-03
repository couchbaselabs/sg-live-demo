#!/bin/bash

curl -X PUT http://bob:password@127.0.0.1:4984/grocery-sync/521bfa55bb6b79dab98d22fb29b639d6 -H "Content-Type: application/json" -d '{"_rev":"2-36fafd4b0bf57458f3da71b3d5cbc511", "type": "item","owner": "bob","text": "Low Fat Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": true}'
