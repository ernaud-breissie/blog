#!/bin/bash
poetry run pelican -r "content" -o "output"
sh ../commitblog.sh
