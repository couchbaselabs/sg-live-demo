#!/bin/bash

curl -X POST http://127.0.0.1:4985/grocery-sync/_user/ -H "Content-Type: application/json" -d '{ "name": "fran", "password": "password", "admin_channels": ["*"] }'