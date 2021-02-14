#!/bin/bash

#getting the relevant message
read -p 'Message:' msgvar

read -p 'Colleague Impact:' cimpvar

read -p 'Regions Impacted:' rimpvar

read -p 'Current Status:' cstatvar

read -p 'Next Update By:' nupdtvar

read -p 'Incident No:' incnovar

read -p 'Is this the final update?' finalvar

if [ "$finalvar" == "no" ];
then
    read -p 'final message: ' msg1var

    echo -e '\n\nDear Colleagues,' '\n\nMessage:' $msgvar '\nColleague Impact:' $cimpvar '\nRegions Impacted:' $rimpvar '\nCurrent Status:' $cstatvar '\nNext Update By:' $nupdtvar '\nIncident No:' $incnovar '\n\nfinal message: ' $msg1var
    echo -e "\nRegards,"
    echo -e "\nTeam Satriaana"

else
    echo -e '\n\nDear Colleagues,' '\n\nMessage:' $msgvar '\nColleague Impact:' $cimpvar '\nRegions Impacted:' $rimpvar '\nCurrent Status:' $cstatvar '\nNext Update By:' $nupdtvar '\nIncident No:' $incnovar
    echo -e "\nRegards,"
    echo -e "\nTeam Satriaana"
fi
