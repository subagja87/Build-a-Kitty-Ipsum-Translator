#!/bin/bash

cat $1 | sed 's/catnip/dogchow/; s/cat/dog/; s/meow/woof/g'
