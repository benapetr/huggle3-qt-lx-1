#!/bin/sh

echo "Preparing the snap"
git submodule init
git submodule update
sh update.sh
cp definitions_prod.hpp definitions.hpp
rm -rf "huggle_release"
