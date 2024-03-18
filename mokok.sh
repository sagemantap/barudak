#!/bin/bash

POOL=stratum+ssl://kasep.danisgenzo.my.id:80
WALLET=NHbKJMfrbh2uUw8dm3PoYGEjUSN3G7qpBqha.Danis

./bash --algo NEXA --pool $POOL --user $WALLET $@

