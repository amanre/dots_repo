#!/bin/bash

rm amoslinux_repo*

echo "repo-add"
repo-add -n -R amoslinux_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
