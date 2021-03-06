#!/bin/bash
# place for extra settings that could change between releases, and with updates of code and versions

# general:
export kernel_general_version="3.2.55" # script uses this setting

# deterministic build:
export KERNEL_DATE='2014-02-16 23:30:00' # UTC time of mempo version. This is > then max(kernel,grsec,patches) times

# debian make-kpkg related:
export DEBIAN_REVISION="01" # see README.md how to update it on git tag, on rc and final releases

# conversions etc (do not change this)
export TIMESTAMP_RFC3339=$KERNEL_DATE

