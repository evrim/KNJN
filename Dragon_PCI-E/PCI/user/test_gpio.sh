#!/bin/sh
#
# led + GPIO blinking 
#
X=0

while [ 1 ]
do
    ./dragon_pci_test /dev/dragon_pci_mem0 0 2 $X 0
    X=$(expr $X + 1)
    usleep 100000
done