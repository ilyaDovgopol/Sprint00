ls -lh $1 | awk 'NR > 1 {print $9, $5}'
