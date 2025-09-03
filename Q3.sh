#!/bin/bash

read -r -d '' VAR <<EOF
The journey of a thousand miles
begins with a single step.
Keep moving forward!
\t - $USER@$(date +%Y-%m-%d)
EOF

count=0

while IFS= read -r line; do
	count=$((count + 1))
	echo -e "$count | $line"
done <<< "$VAR"

echo "Total lines: $count"


