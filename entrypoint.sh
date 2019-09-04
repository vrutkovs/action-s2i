#!/bin/bash

set -e
s2i build "$1" "$2" "$3"
