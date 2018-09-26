package main

import "testing"

func TestHelloWorld(t *testing.T) {
        expecting := "Hello, world! (from Golang)"
        helloWorld := GetHelloWorld()
        if helloWorld != expecting {
                t.Errorf("Hello world was incorrect, got: %s, want: %s.", helloWorld, expecting)
        }
}

