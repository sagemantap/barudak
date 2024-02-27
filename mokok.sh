#!/bin/bash

POOL=cucu.sunade.dev:80
WALLET=KrPFQMNHhYbxQYtBtoVs7GvmqmWijinB1gg.Danis

./lolay --algo KASPA --pool $POOL --user $WALLET $@

