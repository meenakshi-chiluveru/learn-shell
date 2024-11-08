# variable is name given to string
# syntax =
# x=100; y=abc;
# in shell by default there are no data types, it is all a string
# how to access a variable $varname - $x, $y,$z

# example

name=devops
faculty=john
echo welcome to ${name} training
echo ${name} training = faculty ${faculty}



# when to use {} while accessing variables: in case if you have to print string with combination of variables

apple=20
echo apple price=${apple} dollers


# variables in functions
# --> declare variable in function main program can access it and vise versa

## variable substitution
# command substitution - you can declare a variable by executing a command and store the output in a
# variable
syntax var=$(command)
# arithmatic substitution: you can declare a variable by solving the given arithmatic expressions
# syntax: var=$((1+2-3/4))

date=$(date)
echo today date is ${date}
add=$((2+3+4))
echo 2+3+4 - $add

