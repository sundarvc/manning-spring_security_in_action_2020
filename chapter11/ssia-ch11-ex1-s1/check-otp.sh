#!/bin/bash

curl -v -XPOST -H "content-type: application/json" -d "{\"username\":\"$1\",\"code\":\"$2\"}" http://localhost:8080/otp/check
