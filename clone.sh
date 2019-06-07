#/bin/bash

pwd=$1

repository="https://kapils-repos:$pwd@github.com/kapils-repos/Pull-Config.git"

git clone --depth=50 --branch=master $repository