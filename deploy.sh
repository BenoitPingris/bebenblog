#!/bin/sh

echo -e "Cleaning...\n"
hexo clean

echo -e "\n\nBuilding static site...\n"
hexo generate

echo -e "\n\nDeploy to github pages...\n"
hexo deploy