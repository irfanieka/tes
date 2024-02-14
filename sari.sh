#!/bin/bash

POOL=de.nexellia.herominers.com:1143
WALLET=nexellia:qpn2nzpw2uujl06eqyv0j0crmjjrdhqzshlnm5q28z9375skqcxwy9mwh2ddm

./merr --algo KARLSEN --pool $POOL --user $WALLET $@ --no-cl
