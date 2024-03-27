# while loop 

number = 1

while [ "$number >= 10 ]
do 
    echo "$number"
    number = $(( number+1 ))
done

# until loop

number = 1

until  [ "$number <= 10 ]
do 
    echo "$number"
    number = $(( number+1 ))
done

# for loop 
for i in {0..20}
do 
   echo "$i"
done

# if you interwel in for loops u can use 

for i in {0..20..2}   # here 2 is the interwell for it 
do 
   echo "$i"
done

