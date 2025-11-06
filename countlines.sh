file="$1"

if [[ -f "$file" ]]; then

echo "$1";

numlineas=$(wc -l < "$file")

if [[ "$numlineas" -eq 0 ]]; then
echo "$numlineas" "It has no lines"
elif [[ "$numlineas" -eq 1 ]]; then
echo "$numlineas" "It has one line"
else 
echo "$numlineas" "It has more than one line"

fi
fi
