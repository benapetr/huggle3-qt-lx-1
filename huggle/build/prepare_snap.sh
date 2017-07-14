#!/bin/sh

echo "Preparing the snap"
cd huggle
sh update.sh
cp definitions_prod.hpp definitions.hpp
rm -rf "huggle_release"
