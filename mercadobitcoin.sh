#!/bin/bash
TICKER=$(curl -s https://www.mercadobitcoin.net/api/ticker/)
echo "`date --utc +"%Y/%m/%d-%T:UTC"`=$TICKER" >> ~luciano/cacau/mercadobitcoin.data
