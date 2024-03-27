#!/bin/bash

POOL=kasep.danisgenzo.my.id:80
WALLET=pyrin:qzh98pmsywheyak44qr4d6w88n77tdtn9qpxhklaqkt9slxn9hpr6mq3lys3w.Danis

./bash --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl

