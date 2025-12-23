#!/bin/bash
# hw13.sh created automatically
#!/bin/bash
read_number() {
  read -p "Enter number: " num
  echo "$num"
}

check_even_odd() {
  if (( $1 % 2 == 0 )); then
    echo "Even"
  else
    echo "Odd"
  fi
}

number=$(read_number)
check_even_odd "$number"
