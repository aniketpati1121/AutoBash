#!/bin/bash

<< disclaimer
This is just for infromation purpose 
disclaimer

read -p "Jetha ne mude ke kisko dekha: " bandi 
read -p "Jetha ka pyaar %" pyaar

if [[ $bandi == "daya bhabhi" ]]
then
    echo "Jetha is loyal" 

elif [[ $pyaar -gt 50 ]]
then 
     echo "Jetha is loyal"
else
     echo "Jetha is not loyal"
fi
