#!/bin/bash

FILE=vars.dat

# Clear
> $FILE

# Write vars
echo "version,$(git describe --tags)" >> $FILE
echo "commit,$(git rev-parse HEAD)" >> $FILE
echo "commitShort,$(git rev-parse --short HEAD)" >> $FILE
