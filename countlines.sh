
for file in "$@"; do
if [[ -f "$file" ]]; then

echo "$file";

numlineas=$(wc -l < "$file")

if [[ "$numlineas" -eq 0 ]]; then
echo "$numlineas" "It has no lines"
elif [[ "$numlineas" -eq 1 ]]; then
echo "$numlineas" "It has one line"
else 
echo "$numlineas" "It has more than one line"

fi
fi
done
