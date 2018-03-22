#!/usr/bin/env bash

set -u -e -o pipefail


# this ascii art was created based on the official Angular logo from https://angular.io/presskit.html
# converted using http://www.text-image.com/convert/
# colors added based on http://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux
RED='\033[0;31m'
LRED='\033[1;31m'
WHITE='\033[1;37m'


echo -e ${LRED}'                                          ``'${RED}'`` '
echo -e ${LRED}'                                     `.--://'${RED}':::--.`'
echo -e ${LRED}'                               `..-:////////'${RED}':::::::::-.``'
echo -e ${LRED}'                          `.-::////////////'${WHITE}'oo'${RED}'::::::::::::::-.`'
echo -e ${LRED}'                     `--://///////////////'${WHITE}'+NN+'${RED}'::::::::::::::::::-.`'
echo -e ${LRED}'                     `///////////////////'${WHITE}'+NMMN/'${RED}':::::::::::::::::::`'
echo -e ${LRED}'                      ///////////////////'${WHITE}'mMMMMm/'${RED}'::::::::::::::::::'
echo -e ${LRED}'                      ://///////////////'${WHITE}'dMMMMMMd/'${RED}':::::::::::::::::'
echo -e ${LRED}'                      -////////////////'${WHITE}'dMMMNNMMMh/'${RED}':::::::::::::::-'
echo -e ${LRED}'                      .///////////////'${WHITE}'hMMMM++MMMMh'${RED}':::::::::::::::.'
echo -e ${LRED}'                      `//////////////'${WHITE}'yMMMMs'${LRED}'/'${RED}':'${WHITE}'sMMMMy'${RED}'::::::::::::::`'
echo -e ${LRED}'                       :////////////'${WHITE}'sMMMMy'${LRED}'//'${RED}'::'${WHITE}'yMMMMs'${RED}':::::::::::::'
echo -e ${LRED}'                       -///////////'${WHITE}'oMMMMd'${LRED}'///'${RED}'::'${WHITE}'/dMMMMo'${RED}':::::::::::-'
echo -e ${LRED}'                       .//////////'${WHITE}'+NMMMMddddddddMMMMN+'${RED}'::::::::::.'
echo -e ${LRED}'                       `/////////'${WHITE}'+NMMMMMMMMMMMMMMMMMMN+'${RED}':::::::::`'
echo -e ${LRED}'                        :////////'${WHITE}'mMMMMyyyyyyyyyyyyMMMMm/'${RED}'::::::::'
echo -e ${LRED}'                        -///////'${WHITE}'mMMMMs'${LRED}'//////'${RED}'::::::'${WHITE}'sMMMMm/'${RED}'::::::-'
echo -e ${LRED}'                        .//////'${WHITE}'dMMMMy'${LRED}'///////'${RED}':::::::'${WHITE}'yMMMMd/'${RED}':::::.'
echo -e ${LRED}'                        `/////'${WHITE}'hMMMMd'${LRED}'////////'${RED}':::::::'${WHITE}'/dMMMMh'${RED}':::::`'
echo -e ${LRED}'                         -://///////////////'${RED}'::::::::::::::::::-'
echo -e ${LRED}'                           `.://////////////'${RED}'::::::::::::::-.`'
echo -e ${LRED}'                               `-://////////'${RED}':::::::::::-`'
echo -e ${LRED}'                                  `.-://////'${RED}':::::::-.`'
echo -e ${LRED}'                                      `.:///'${RED}'::::.`'
echo -e ${LRED}'                                          .-'${RED}'-` '

