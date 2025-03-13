number=1
while [ $number -le 10 ]; do
    if [[ $(($number % 2)) -eq 0 ]]; then 
        ((number++))
        continue
    fi 
    echo "$number"
    ((number++))
done

for file in *.jpg; do
    new_name="${file%.jpg}.png"
    mv "$file" "$new_name"
    echo "Renamed: $file → $new_name"
done

