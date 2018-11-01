#!/bin/sh

# set token contracts
worblim set contract eosio.token /home/rob/git/LAUNCH/worbli/build/contracts/eosio.token

# set the msig contracts
worblim set contract eosio.msig /home/rob/git/LAUNCH/worbli/build/contracts/eosio.msig

# set system contracts
worblim set contract eosio /home/rob/git/LAUNCH/worbli/build/contracts/eosio.system -p eosio

# set sudo contracts
worblim set contract eosio.sudo /home/rob/git/LAUNCH/worbli/build/contracts/eosio.sudo

