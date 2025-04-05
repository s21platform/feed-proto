#!/bin/bash
protoc  --go_out=./  \
        --go-grpc_out=./ \
        feed.proto

protoc --doc_out=. --doc_opt=markdown,README.md ./feed.proto