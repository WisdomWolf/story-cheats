function strip-prices
    sed -i -r 's/("price":\s*")([[:digit:]]+\*[[:digit:]]+)(")/\1\3/g' *_select.txt
end
