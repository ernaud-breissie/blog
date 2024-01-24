#!/bin/bash
poetry run pelican -r "content" -o "output" &
sleep 1
sh ../commitblog.sh
