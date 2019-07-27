#!/bin/bash

BEGIN
echo "========================================"
awk -F" " ' { print $1  } ' read.sh
END
