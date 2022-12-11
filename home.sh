#!/bin/bash

main () {
  clear
  title="ARandomSite!"
  echo -e "\e[1;32;40m$title\e[0m"
  echo "Welcome to ARandomSite!"
  echo "URL:"
  read url
}
main
