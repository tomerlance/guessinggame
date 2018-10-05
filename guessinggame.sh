function num_of_files {
echo $(ls -l | grep "^-"| wc -l) 
}

x=$(num_of_files)
response=$x+1

echo "How many files are in the current directory?"
while [[ $x -ne $response ]]
do
read response
if [[ $response -gt $x ]]
then
echo the guess is too high
elif [[ $response -lt $x ]]
then
echo the guess is too low
fi
done

if [[ $x -eq $response ]]
then
echo Congrats!
fi
