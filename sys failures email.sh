#!/bin/bash

#getting the relevant message
read -p 'Message:' msgvar

read -p 'Colleague Impact:' cimpvar

read -p 'Regions Impacted:' rimpvar

read -p 'Current Status:' cstatvar

read -p 'Next Update By:' nupdtvar

read -p 'Incident No:' incnovar

read -p 'Is this the final update?' finalvar

echo -e '\n\nDear Colleagues,' '\n\nMessage:' $msgvar '\nColleague Impact:' $cimpvar '\nRegions Impacted:' $rimpvar '\nCurrent Status:' $cstatvar '\nNext Update By:' $nupdtvar '\nIncident No:' $incnovar

echo -e "\nPlease contact your local IT Helpdesk if you continue to experience issues."

echo -e "\nRegards,"
echo -e "\nTeam Satriaana"
