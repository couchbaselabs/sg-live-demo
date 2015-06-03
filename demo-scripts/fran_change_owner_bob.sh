#!/bin/bash

curl -X PUT http://fran:password@127.0.0.1:4984/grocery-sync/521bfa55bb6b79dab98d22fb29b639d6 -H "Content-Type: application/json" -d '{"_rev":"3-a0713c638a77902a3e47ee36dd7ab989", "type": "item","owner": "alice","text": "Low Fat Ice Cream","created_at":"2015-06-03T14:10:36.746Z","check": true}'
