#!/bin/bash
printf "\nš  Hold on tight...\n"

if [ $1 = true ]
then
    cd ../
fi

printf "\nš³  Building containers...\n\n"
docker-compose build

printf "\nš³  Starting containers...\n\n"
docker-compose up -d
