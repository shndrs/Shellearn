#! /bin/bash

select f1_teams in Ferrari Redbull Mercedes AlfaRomeo Renault
do
    case $f1_teams in
        Ferrari )
            echo "$f1_teams is 16 times F1 champion"
            ;;
        Redbull )
            echo "$f1_teams is 4 times F1 champion"
            ;;
        Mercedes )
            echo "$f1_teams is 11 times F1 champions"
            ;;
        AlfaRomeo )
            echo "$f1_teams is 2 times F1 champions"
            ;;
        Renault )
            echo "$f1_teams is 11 times F1 champions"
            ;;
        *)
            echo "Please choose a number between 1 to 5."
    esac
done