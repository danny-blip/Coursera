nof=$(ls | wc -l)

function gf
{
while [[ $tuna -ne $nof ]]
do
    echo "Guess the number!"
    read tuna
    if [[ $tuna -gt $nof ]]
    then
        echo "Not this one!"
    else
        if [[ $tuna  -lt $nof ]]
        then
            echo "Not this one!"
        else
            if [[ $tuna -eq $nof ]]
            then
                echo "Congrats, you win!"
            fi
        fi
    fi
done
}

echo "Welcome to this game! You'll have to guess the number of files!"
gf
