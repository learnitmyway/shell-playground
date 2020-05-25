greet() {
  echo "Hello, $1"
}

greet Bash # Hello, Bash

greet() {
  echo "Hello, ${@}"
}

greet every single body # Hello, every single body