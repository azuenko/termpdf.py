#!/usr/bin/env bash

( cd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
    poetry install
)
