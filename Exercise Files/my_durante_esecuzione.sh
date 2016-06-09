#!/bin/bash
echo "Nome?"
read name

echo "What  is your password?"
read -s pass

read -p "Quale è il tuo animale favorito? " animal


echo "Ricapitolando ti chiami : $name, la password è: $pass e il tuo animale favorito è: $animal"

select animal in "cat" "dog" "bird" "fish"
do
	echo "You selected $animal!"
	break
done

select option in "cat" "dog" "bird" "fish" "quit"
do
	case $option in
		cat) echo "cats like to sleep.";;
		dog) echo "dogs like to play catch.";;
		bird) echo "birds like to fly.";;
		fish) echo "fish like to swim.";;
		quit) break;;
		*) echo "I am not sure what that is";;
	esac
done


