#!/bin/bash

POOL=de.alephium.herominers.com:1199
WALLET=14Aj96jgx1Naz67R3hEppt5oEmSmc4fNf5Pkyu5G6q8Be

./uud --algo ALEPH --pool $POOL --user $WALLET $@ --no-cl
