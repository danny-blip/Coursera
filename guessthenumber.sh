echo "Guess the number!"
read tuna
while [ $tuna -ne 10 ]
do
    echo "Guess the number!"
    read tuna
    if [ $tuna -gt 10 ]
    then
        echo "Not this one!"
    else
        if [ $tuna  -lt 10 ]
        then
            echo "Not this one!"
        else
            if [ $tuna -eq 10 ]
            then
                echo "Congrats, you win!"
            fi
        fi
    fi
done
