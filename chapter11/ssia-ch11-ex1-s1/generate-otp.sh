#!/bin/bash

curl -v -XPOST -H "content-type: application/json" \
	-d "{\"username\":\"$1\",\"password\":\"12345\"}" \
	http://localhost:8080/user/auth
