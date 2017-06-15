#!/bin/bash

[[ `./hello.sh raju!` = "hello raju!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)


