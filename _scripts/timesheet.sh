#!/bin/bash
#Read First Name, Last Name, Hours Worked, & Description of Work

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description of Work: " description
echo "$fname $lname | Hours: $hours | Work Description: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/
