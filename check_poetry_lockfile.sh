#!/usr/bin/env bash
if ! poetry lock --check --quiet; then
    poetry lock --no-update && poetry install
fi
