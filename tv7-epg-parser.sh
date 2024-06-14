#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"
.venv/bin/python3 tv7-epg-parser.py "$@"
