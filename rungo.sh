#!/bin/sh

PATH=$PATH:/usr/local/go/bin go test main_test.go main.go && go run main.go
