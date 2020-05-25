# print numbers 1 to 10

# c like for loop
for (( i = 1; i <= 10; ++i ))
do
  echo "$i"
done

# for in
for i in {1..10}
do
  echo "$i"
done

# while
i=1
while [[ "$i" -le 10 ]]
do
  echo "$i"
  ((i++))
done

# until
i=1
until [[ "$i" -eq 11 ]]
do
  echo "unitl $i"
  ((i++))
done