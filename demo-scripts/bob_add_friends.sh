#!/bin/bash

curl -X POST http://bob:password@127.0.0.1:4984/grocery-sync/ -H "Content-Type: application/json" -d '{"type": "friends","owner": "bob","created_at":"2015-06-03T14:10:33.746Z", "friends": ["alice","fran"]}'
