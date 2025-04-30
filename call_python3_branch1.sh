#!/bin/bash

cd /mnt/imported/code/repo2
python add_comment_and_commit.py helloworld.py -c "Added logging for debug" -m "Add comment for logging" -b branch1
