# 1. Return values

# If notes.md file doesn't exist, create one and 
# add the text "created by bash"
if find notes.md
then
  echo "notes.md file already exists"
else
  echo "created by bash" | cat >> notes.md
fi

# 2. Arithmetic Evaluations
read -p "Enter your age: " age

if (( "$age" > 18 ))
then
  echo "Adult!"
elif (( "$age" > 12 ))
then
  echo "Teen!"
else
  echo "Kid"
fi

# 3. Test Expressions
# Check if argument was passed
# "$1" corresponds to first argument
if [[ -n "$1" ]]
then
  echo "Your first argument was $1"
else
  echo "No Arguments passed"
fi