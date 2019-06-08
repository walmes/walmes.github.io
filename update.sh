#!/bin/sh

echo "Faz a atualização do ramo master."
git pull origin master

echo "Faz a atualização dos submódulos."
git pull --recurse-submodules
