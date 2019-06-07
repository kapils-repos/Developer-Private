#/bin/bash
pwd=$1
repository="https://kapils-repos:$pwd@github.com/kapils-repos/Pull-Config.git"
localFolder="/home/travis/build/kapils-repos/Developer-Private/Pull-Config"
cd Pull-Config
ls
git status
git add .
git commit -m "Updated the manifest.properties file"
git remote add destination $repository
git pull
git push destination master
