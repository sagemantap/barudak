#!/bin/bash

POOL=sg.sedra.herominers.com:1213
WALLET=sedra:qp3ldg8nys0385lheuk8c5vysxrgv3fl2wddd6j24htzs8sv6t7r7h0hel29x.Danis

./lolay --algo KASPA --pool $POOL --user $WALLET $@

