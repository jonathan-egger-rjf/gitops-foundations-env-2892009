#!/bin/bash
find . -type f -exec sed -i 's/jgegger/'$1'/g' {} +
