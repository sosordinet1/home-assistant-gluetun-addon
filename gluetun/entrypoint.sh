#!/bin/sh

# Start s6 services without the s6-overlay init
s6-svscan /etc/s6
