#!/bin/bash

# Asking for name
echo "What is your Name?"
read name

# Asking for favorite color
echo "Hello $name! What is your favorite color?"
read color

# Asking for biggest fear in life
echo "What is your biggest fear?"
read fear

# Asking for major 
echo "What is your major?"
read major

# Asking for last food you ate
echo "What was the last food you ate?"
read food

# Saving the date the user answered the questions
today() {
    date +%m-%d-%Y
}

# Tell the date answered
echo "$(today)"

# Creating a unique identifier for the User
UID()
{
    cat /proc/sys/kernel/random/uuid
    }
    
  echo "$(UID)"
    
echo $name,$color,$fear,$major,$food,$(today),$(UID) >> scriptanswers.csv

# IFS=,
# while read UID today name color fear major food
#     do
#         echo "INSERT INTO scripttable (Name,Color,Fear,Major,Food,Today,UID) VALUES ('$UID', '$today', '$name', '$color', '$fear', '$major', '$food');"
        
# done < scriptanswers.csv | mysql -u aehaney -p scriptdatabase;

mysql -u aehaney -p -H -e "LOAD DATA INFILE '/home/ubuntu/workspace/bluebluegreen/BlueBlueGreen-Assignment-4/scriptanswers.csv' IGNORE INTO TABLE scripttable FIELDS TERMINATED BY ',';" scriptdatabase

mysqldump -u aehaney -p scriptdatabase > scriptdatabase.sql

# mysql -u aehaney -p -H -e "SELECT COUNT(*) FROM scripttable;" scriptdatabase
