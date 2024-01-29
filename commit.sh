#!/bin/bash
poetry run pelican "content" -o "docs" &
sleep 1
sh ../commitblog.sh
