#!/bin/bash
#the following script does not take any argument and can be invoked within its working directory with './mySetup.sh' 
#or just 'mySetup.sh' if the working directory is added to the variable PATH
sudo cpufreq-set -f 600Mhz
cpufreq-info

location=$HOME
echo the value of location is  $location

items=$(ls $PWD | wc -l)
echo the number of items in the current directory is $items

