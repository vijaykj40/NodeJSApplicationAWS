#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.c6m4qtw3t1gc.us-west-1.rds.amazonaws.com
export DB_PRD_USER=dellstoreAWS
export DB_PRD_PASS=test12324
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
