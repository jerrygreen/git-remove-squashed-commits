#!/bin/bash

git config --unset core.hooksPath
ln -s -f ../../.pre-commit.sh .git/hooks/pre-commit
