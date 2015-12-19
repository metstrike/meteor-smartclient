#!/bin/sh

find smartclientRuntime -type f -exec echo "api.addAssets('{}', 'client');" \;

