#!/bin/bash

echo "deploy blue running"
#set -e
#
#eval "source $(dirname "$0")/cf-api-login.sh"
#BLUENAME=$NAME-blue
#
#cf push $BLUENAME -f $MANIFEST
#
#ROUTES=("${ROUTES[@]}")
#
#OIFS=$IFS
#IFS=','
#for ROUTE in ${ROUTES[@]}; do
#  eval "cf map-route $BLUENAME $ROUTE"
#  if cf app $NAME; then
#    eval "cf unmap-route $NAME $ROUTE"
#  fi
#done

#cf push $NAME -f $MANIFEST
#
#for ROUTE in ${ROUTES[@]}; do
#  eval "cf map-route $NAME $ROUTE"
#  eval "cf unmap-route $BLUENAME $ROUTE"
#done
#IFS=$OIFS
#
#cf stop $BLUENAME