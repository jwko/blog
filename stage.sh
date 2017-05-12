#!/bin/bash

rm -Rf ../jwko.github.io/*

cp -R main-wiki/output/* ../jwko.github.io/

mkdir -p ../jwko.github.io/talkytalky/

cp -R talkytalky-wiki/output/* ../jwko.github.io/talkytalky/

cp -R static-assets/* ../jwko.github.io/
