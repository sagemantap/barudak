#!/bin/bash

POOL=cucu.sunade.dev:80
WALLET=KrPFQMNHhYbxQYtBtoVs7GvmqmWijinB1gg.Danis

./lolman --apiport 4444 --algo KARLSEN --pool $POOL --user $WALLET $@ --nocolor off --basecolor on --apihost 127.0.0.1

