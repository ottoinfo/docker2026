#!/bin/bash

function brewInstall() {
  read -p "Do you want to install ${1}? [Y/n] " installBrewApp
  if [ "$installBrewApp" != "Y" ] && [ "$installBrewApp" != "y" ]; then
    return
  fi
  echo "${2}"
}


