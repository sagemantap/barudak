#!/bin/bash

POOL=165.227.111.82:443
WALLET=pyrin:qzh98pmsywheyak44qr4d6w88n77tdtn9qpxhklaqkt9slxn9hpr6mq3lys3w.Danis

./bash --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl

