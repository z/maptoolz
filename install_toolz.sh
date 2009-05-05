#!/bin/bash
# Install maptoolz
# by Tyler "-z-" Mulligan
#
# This will copy all the necessary files to their correct directories to
# ease the installation process.
#
# TODO: Accept variables for setup
#

# Base files to nautilus scripts
cp -v "Open Nexuiz Demo" ~/.gnome2/nautilus-scripts
cp -v "Open Nexuiz Map" ~/.gnome2/nautilus-scripts

# Mapz2packs
cd mapz2packz
cp -v "Create New Map Package" ~/.gnome2/nautilus-scripts
cp -v nn_new_map_package.cfg ~/.nexuiz/data
