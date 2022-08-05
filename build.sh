#!/bin/bash
set -o errexit -o nounset -o pipefail
cd "`dirname $0`"

echo 'console.log("Test message 1");' > extension.js
