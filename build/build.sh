#!/bin/bash
#
# Build the dragon linux source into a workable image.
#

# Check to see if we have an architecture.
if [ ! $ARCH ]; then
    ARCH=`uname -m`
    echo Setting default arch: $ARCH
fi

# 