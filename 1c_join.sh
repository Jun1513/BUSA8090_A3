#!/bin/bash

sort -k1r annotation.tab  >  a.tab
sort -k1r expression.tab > e.tab

join -t$'\t' -o 1.1 1.2 2.2 1.3 a.tab e.tab
