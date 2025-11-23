#!/bin/bash
awk '{print $1, $3, $9}' "$1"

