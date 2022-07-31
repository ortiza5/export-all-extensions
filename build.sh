#!/usr/bin/env bash

extension_path=$(dirname $(realpath "$0"))
extension_folder=$(basename "$extension_path")
target=~/desktop/$extension_folder.zip

cd $extension_path/src
zip -r $target .
