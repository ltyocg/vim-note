#!/bin/bash
nvim_path="$(cd ~; pwd)/.config/nvim"
base_path=$(cd `dirname $0`; pwd)
for file in `ls`
do
    if [ $file != "README.md" -a $file != "link.sh" ]
    then ln -s "${base_path}/${file}" "${nvim_path}/${file}"
    fi
done