#!/bin/bash

curl -X GET http://bob:password@127.0.0.1:4984/grocery-sync/_all_docs?include_docs=true
