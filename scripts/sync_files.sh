#!/bin/bash

# Use environment variables for paths, set in the GitHub Actions workflow
SOURCE_DIR=${SOURCE_DIR}
DEST_DIRS=${DEST_DIRS}

# Create the destination directories if they do not exist
for DEST_DIR in $DEST_DIRS; do
  mkdir -p "$DEST_DIR"
done

# Copy .md and .mdx files from source to each destination if they do not exist in the destinations
find "$SOURCE_DIR" -type f \( -name "*.md" -o -name "*.mdx" \) -exec sh -c '
  for file do
    for DEST_DIR in $DEST_DIRS; do
      dest="$DEST_DIR/${file#$SOURCE_DIR/}"
      mkdir -p "$(dirname "$dest")"
      rsync -a --ignore-existing "$file" "$dest"
    done
  done
' sh {} +
