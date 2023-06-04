#2. Shell program to check if a number is even or odd.

read -p "Enter The value !" number

if((number % 2 == 0))
then 
echo "the number is even"
else
echo "the number is odd"
fi