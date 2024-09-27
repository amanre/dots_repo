#!/bin/bash

cd x86_64
rm amoslinux_repo*

echo "repo-add"
repo-add -n -R -v  amoslinux_repo.db.tar.gz *.pkg.tar.zst
rm -v amoslinux_repo.db
rm -v amoslinux_repo.files
mv -v amoslinux_repo.db.tar.gz amoslinux_repo.db
mv -v amoslinux_repo.files.tar.gz amoslinux_repo.files

cd ..
echo "####################################"
echo "Repo Updated!!"
echo "####################################"
