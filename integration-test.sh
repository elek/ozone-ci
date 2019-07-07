#!/usr/bin/env bash
find . -name "*.txt" | grep -v output | grep '/integration/'  | xargs -n1 cat | grep FAILURE  | grep "Tests run" | awk '{print $18}' | sort | uniq -c
