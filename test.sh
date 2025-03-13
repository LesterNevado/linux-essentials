count=1
until [ $count -ge 11 ]; do
    if [ $count -eq 5 ]; then
        echo "kys at $count`"
        continue
    fi
    echo "bruh: $count"
    ((count++))
done