#!/bin/bash

DISTRO0="debian"
DISTRO1="anarchy"
DISTRO2="windows"
DISTRO3="windows"
DISTRO4="nixos"
DISTRO5="mac"

NUM_OF_DISTROS=6

# END OF DEFINITION
CONCAT=$"DISTRO$((RANDOM%"${NUM_OF_DISTROS}"))"
RANDOMDIST="${!CONCAT}"

neofetch --ascii_distro "$RANDOMDIST"
