read -p "Enter a string: " string
if [[ "$(echo "$string" | rev)" == "$string" ]]; then
    echo "Palindrome"
fi  
