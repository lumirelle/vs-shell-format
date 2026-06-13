#!/usr/bin/env zsh

# Test zsh script for formatter

test_function() {
    local var="test"
    if [[ -z "$var" ]]; then
        echo "Variable is empty"
        return 1
    fi
    echo "Variable: $var"
    return 0
}

# Test array syntax
declare -a arr=("one" "two" "three")
for item in "${arr[@]}"; do
    echo "Item: $item"
done

# Test zsh-specific features
setopt EXTENDED_GLOB
setopt NULL_GLOB

case "$1" in
start)
    echo "Starting..."
    test_function
    ;;
stop)
    echo "Stopping..."
    ;;
*)
    echo "Usage: $0 {start|stop}"
    exit 1
    ;;
esac
