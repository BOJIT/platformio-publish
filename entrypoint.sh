#!/bin/bash

# Set token environment variable
export PLATFORMIO_AUTH_TOKEN=$1

pio package publish
