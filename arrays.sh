arr=(a b c d)

# read
echo "${arr[1]}"     # Single element
echo "${arr[-1]}"    # Last element
echo "${arr[@]:1}"   # Elements from 1
echo "${arr[@]:1:2}" # Elements from 1 to 2

# insert
arr[5]=e                            # direct address and insert/update
echo "${arr[@]:0}" 

arr=(${arr[@]:0:1} new ${arr[@]:1}) # Adding 'new' to array
echo "${arr[@]:0}" 

# delete
arr=(a b c d)
unset arr[1]
arr=("${arr[@]}") # re-index array?
echo "${arr[@]:0}" 