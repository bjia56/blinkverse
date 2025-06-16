#!/usr/bin/env bash

me=$(basename $0)

# Initialize an empty array to hold the filtered arguments
filtered_args=()

# Iterate over all provided arguments
for arg in "$@"; do
  # Let compiler choose the cpu type
  if [[ "${arg:0:7}" != "-mtune=" ]]; then
    filtered_args+=("$arg")
  fi
done

# Execute the compiler with the filtered arguments
exec $me "${filtered_args[@]}"
