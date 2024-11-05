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
