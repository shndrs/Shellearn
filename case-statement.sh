#! /bin/bash

f1_team=$1

case $f1_team in
    "Ferrari" )
        echo "Ferrari Vettel and Leclerc" ;;
    "RedBull" )
        echo "Verstappen and Gasly" ;;
    "Mercedes" )
        echo "Hamilton and Bottas" ;;
    "Alfa Romeo" )
        echo "Raikonnen and, Giovinazi" ;;
    * )
        echo "Unknown Formula 1 team" ;;
esac