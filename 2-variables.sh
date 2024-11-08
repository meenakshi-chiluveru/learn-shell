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

# you can access a variable from cli

# Approch 1 - x=100 y=200 bash 2-variables.sh
echo value of x from cli - $x
echo value of x from cli - $y

#approch2: bash 2-variables,sh 100 200 ($1,$2.$*,$# these are all spcial variables in shell)
echo the first argument $1
echo the second argument $2
echo all arguments $*
echo argument count $#

#Approch3: export z=500; bash 2-variables.sh
echo enviromnment variable z=$z

# variables names should have alphabets,numbers,underscroll _ same fro functions also
# variable names have styles
#1 camelcase -courseName
# pascal case -CourseName
# snakecase = course_name
# - is not supported in shell


# lets have discussion on outputs
# redirectors: < determines input to a system
# > determines output to a file
# output > AND 1>
# ERROR = 2>
# &> = OUTPUT ERROR WIIL REDIRECT TO PERICULAR DIRECTORY
> OVERWRITE TO PREVIOUS CONTENT
>> APPEND TO PREVIOUS CONTENT









