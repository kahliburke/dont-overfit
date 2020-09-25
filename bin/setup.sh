#!/usr/bin/env bash
dataDir=`dirname $0`/../data
mkdir -p $dataDir
pushd $dataDir
kaggle competitions download dont-overfit-ii
unzip dont*zip
