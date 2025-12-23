#!/bin/bash
# hw11.sh created automatically
#!/bin/bash
is_number() {
  if [[ "$1" =~ ^-?[0-9]+$ ]]; then
    echo "Number Valid"
  else
    echo "Input Invalid"
  fi
}

read -p "Enter value: " value
is_number "$value"
