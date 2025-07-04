#!/bin/bash
# Simple run script for the Atlassian Docs to Markdown script

# Activate virtual environment if it exists
if [ -d "venv" ]; then
    source venv/bin/activate
fi

# Run the scraper with default settings
python scraper.py "$@"
