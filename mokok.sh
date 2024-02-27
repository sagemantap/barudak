#!/bin/bash

POOL=cucu.sunade.dev:80
WALLET=nexellia:qzz7u0xuezhdgxzqp9gv5wwl2nuypg4uhuk6yg5qargl3lu6rccc65cw4k5ve.Danis

./lolman --apiport 4444 --algo KARLSEN --pool $POOL --user $WALLET $@ --nocolor off --basecolor on --apihost 127.0.0.1

