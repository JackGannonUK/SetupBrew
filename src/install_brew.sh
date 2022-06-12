#!/usr/bin/env bash

echo "Do you wish to install Homebrew?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";;
        No ) exit;;
    esac
done

