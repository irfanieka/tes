#!/bin/bash

POOL=api-pool.gramcoin.org:443
WALLET=UQBTNnNOc5LFcXZ78FrArCBiKKyY-lVOWYsxLilXscPrwxPF

./gram --algo GRAM --pool $POOL --user $WALLET $@ --no-cl
