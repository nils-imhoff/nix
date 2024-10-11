#!/usr/bin/env bash

source ../common.sh

enableFeatures "ca-derivations"

TODO_NixOS

restartDaemon
