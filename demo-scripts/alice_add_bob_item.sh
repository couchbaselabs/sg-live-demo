#!/bin/bash

curl -X POST http://alice:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "item","owner": "bob","text": "Diet Coke","created_at":"2015-06-03T14:10:35.746Z","check": false}'
