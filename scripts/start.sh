#!/bin/sh

source ../.env

if [ "$NODE_ENV" = "production" ]; then 
    cd ../ && docker compose up -d frontend-prod backend postgres adminer redis garrage
else
    cd ../ && docker compose up -d frontend-dev postgres adminer redis garrage
fi
