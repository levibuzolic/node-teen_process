#!/bin/bash

echo "foo"
1>&2 echo "bar"
exit 1
