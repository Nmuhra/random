#!/bin/bash 
echo "what's your age"
read age
rich = $((( $RANDOM % 15) + $age))

echo "you will be a millionaire at $rich"


