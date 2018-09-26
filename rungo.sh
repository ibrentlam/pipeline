#!/bin/sh

PATH=$PATH:/usr/local/go/bin GOROOT=/usr/local/go GOPATH=`pwd` go run pipeline/main.go
