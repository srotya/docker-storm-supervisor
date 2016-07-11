#!/bin/bash

# Run configuration script
/opt/configure.sh

/opt/storm/bin/storm supervisor
