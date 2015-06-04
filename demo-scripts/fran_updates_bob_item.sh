#!/bin/bash

curl -X PUT http://fran:password@127.0.0.1:4984/grocery-sync/40e004249ed116426158aa70020080aa -H "Content-Type: application/json" -d '{"_rev":"1-fee07d799262aceb169f5244f6babad0", "type": "item","owner": "bob","text": "Low Fat Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": false}'
