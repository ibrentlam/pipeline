#!/bin/sh

PATH=$PATH:/usr/local/go/bin go test pipeline/main_test.go pipeline/main.go && go run pipeline/main.go
