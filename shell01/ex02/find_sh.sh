#!/bin/sh
find . -type file -name "*.sh" -exec basename {} .sh ';'
