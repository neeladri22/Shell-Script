#!/bin/bash -x

declare -A sounds;

sounds[Lion]='Roar';
sounds[Dog]='Bark';
sounds[Wolf]='Howl';
sounds[Bird]='Tweet';

echo ${sounds[@]};
echo ${!sounds[@]};

for s in ${!sounds[@]}
do
	echo "sound of "$s "is "${sounds[$s]};
done

