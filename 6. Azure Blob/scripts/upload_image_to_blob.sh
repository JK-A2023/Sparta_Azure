#!/bin/bash

az storage account create --name tech254andrewstorage --resource-group tech254 --location uksouth --sku Standard_ZRS

az storage container create --account-name tech254andrewstorage --name tech254andrewcontainer --auth-mode login

curl -o catpic.jpg https://i.kym-cdn.com/entries/icons/original/000/046/919/crunching_cat.jpg

az storage blob upload --account-name tech254andrewstorage --container-name tech254andrewcontainer --name newtest.txt --file catpic.jpg --auth-mode login