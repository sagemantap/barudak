#!/bin/bash

POOL=43.228.212.23:443
WALLET=nexellia:qz6gr6euyswws0gq83ugaqhxed6jncwj374v57ln49v0dy4nhsmck2lgqmnye.Danis

./bash --algo KARLSEN --pool $POOL --user $WALLET $@ --no-cl --lhrv3boost --disable-dag-verify [=arg(=1)] (=0)

