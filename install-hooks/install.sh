#!/bin/bash

git config --add core.hooksPath .git/hooks

cp ./install-hooks/prepare-commit-msg ./.git/hooks/

chmod +x ./.git/hooks/prepare-commit-msg

echo "Commit message hook installed successfully."