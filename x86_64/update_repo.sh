#!/bin/bash

rm dots_repo*

echo "repo-add"
repo-add -n -R dots_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
