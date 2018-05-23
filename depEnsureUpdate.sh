#!/bin/bash
# This script will update all dependencies
# It is named dep_ensure_update.sh to match "dep ensure --update" style for Go
# 

LOGFILE=depEnsureUpdate.log
CDN_MERMAID_DIST=https://unpkg.com/mermaid/dist
HUGO_MERMAID_DIST=./static/mermaid

echo "Updating dependencies, logging to $LOGFILE"

echo "Updating MermaidJS..."
mkdir -p $HUGO_MERMAID_DIST
wget $CDN_MERMAID_DIST/mermaid.js -O $HUGO_MERMAID_DIST/mermaid.js 2>&1 | tee -a $LOGFILE
wget $CDN_MERMAID_DIST/mermaid.min.js -O $HUGO_MERMAID_DIST/mermaid.min.js 2>&1 | tee -a $LOGFILE
echo "done."
