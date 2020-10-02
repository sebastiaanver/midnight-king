#!/bin/bash
for name in `find . -type d`
do
    open $name/index.html
done
