#!/bin/bash

# A quick and dirty script to automate the process of
# updating the packages on Ubuntu Linux and other debian
# based operating systems

sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade
