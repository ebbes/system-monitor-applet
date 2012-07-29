#!/bin/bash
#This is a small wrapper script to launch settings
#Invoking python script directly did not work on some machines.
#It did not find the schema although the environment variable was set by python.
cd "$(dirname "${BASH_SOURCE[0]}")"

GSETTINGS_SCHEMA_DIR=. python config.py
