#!/bin/sh -l

# Set token environment variable
export PLATFORMIO_AUTH_TOKEN=$1

retVal=pio package publish
if [ $retVal -ne 0 ]; then
    echo "Error - could not deploy to PlatformIO Registry"
fi
exit $retVal
