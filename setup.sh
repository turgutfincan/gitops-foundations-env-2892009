#!/bin/bash
find . -type f -exec sed -i 's/turgutfincan/'$1'/g' {} +
