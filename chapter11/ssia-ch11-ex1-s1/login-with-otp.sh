#!/bin/bash

curl -v -H "username:$1" -H "code:$2" http://localhost:9090/login
