###### learn-shell
hello world
i am going to learn bash shell
hello shell

## list of shell topics
1. printing
2. variables
3. conditions
4. functions 
5. loops
6. sed editor


## by sed editor
# delete a line
# add a new line
# change a line
# search and replace a word 
sed 's/halt/powerof/' passwd
sed 's/halt/powerof/g' passwd
#

## sed is available in two forms
1. display the changes on screen
sed "action" file
2. edit the file
    sed -i "action" file

## action creteria can be picked in two ways

1. line number based
2. string search based
 

example like, if we want to delete a line
for line no creteria
sed "1 d" file

for search string criteria 
sed "/root/ d" file

sed '/word/ i what to be add' file
sed '/word/ a newword' file
sed '/word/ c newword' file


both the above examples just displaying the output, however if we want to edit the file

sed -i "1d" file

sed "/root/ d" file


cd /tmp
cp /etc/passwd .
ls
cat passwd
sed '1d' passwd
cat passwd
sed -i '1d' passwd
cat passwd 
sed -i '/nologin/ d' passwd
cat passwd
sed '1 i hello world' passwd
sed '/bash/ i hello world' passwd
sed '/sbin/ i hello world' passwd
sed 's/halt/powerof' passwd
sed 's/halt/powerof/' passwd
sed 's/halt/powerof/g' passwd
sed '/roboshop/ s/bash/ksh' passwd
sed '/roboshop/ s/bash/ksh/' passwd


