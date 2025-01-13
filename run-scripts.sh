#!/bin/bash
set -e

# Run each script
for script in /root/modern-cv/scripts/*.sh; do
    echo "Running script: $script"
    /bin/bash "$script"
done

