#! /bin/bash

vehicle=$1

case $vehicle in
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