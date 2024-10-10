#!/bin/bash

cd x86_64
rm dots_repo*

echo "repo-add"
repo-add -n -R -v  dots_repo.db.tar.gz *.pkg.tar.zst
rm -v dots_repo.db
rm -v dots_repo.files
mv -v dots_repo.db.tar.gz dots_repo.db
mv -v dotsrepo.files.tar.gz dots_repo.files

cd ..
echo "####################################"
echo "Repo Updated!!"
echo "####################################"
