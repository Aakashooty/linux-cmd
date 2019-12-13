read -p "Enter a string: " s
if [[ "$(echo "$s" | rev)" == "$s" ]]; then
    echo "Palindrome"
else
   echo "Not a Palindrome"
fi

