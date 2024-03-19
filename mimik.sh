#!/bin/bash

POOL=stratum+ssl://karlsenhash.auto.nicehash.com:443
WALLET=NHbKJMfrbh2uUw8dm3PoYGEjUSN3G7qpBqha.Danis

./lolay --algo KARLSEN --pool $POOL --user $WALLET $@

