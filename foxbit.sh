#!/bin/bash
TICKER=$(curl -s https://foxbit.com.br/ticker/ticker.php)
echo "`date --utc +"%Y/%m/%d-%T:UTC"`=$TICKER" >> ~luciano/cacau/foxbit.data
