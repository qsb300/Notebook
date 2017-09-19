#!/bin/bash

find . -type f -printf '%p\n' |grep -v "^./.git"|xargs grep "^#"
