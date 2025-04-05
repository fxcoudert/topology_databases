#!/bin/bash

# find cif -name '*.cif' | shuf | xargs -n 50 | while read line ; do
for i in `find cif -name '*.cif'` ; do test -e $i.res || echo $i ; done | shuf | xargs -n 1 | while read line ; do
    echo ""
    echo $line
    date
    timeout 10s julia ./determine_topology.jl $line
done

