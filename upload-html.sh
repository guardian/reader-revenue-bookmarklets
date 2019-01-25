#!/usr/bin/env bash

aws s3 cp html s3://reader-revenue-bookmarklets \
    --profile membership \
    --recursive \
    --acl public-read