#!/bin/bash

buildSucceeded=$([ -d "build/$BUILD_TARGET" ])

echo "$buildSucceeded" >> "$GITHUB_OUTPUT"