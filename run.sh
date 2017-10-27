#!/usr/bin/env bash

token_="332370375:AAGO8F1qvP9X0CHpM5Pcip1peqZ6QArmeRQ"

function print_logo() {

 echo -e "\e[38;5;77m" 

echo -e "يـعـ๋͜مل الـبوت ع مـجموعـات  30ك🌝💋
مـ๋͜ن تـطـ๋͜وير 🌝👇
<@TEAM_ALANBR> 
تـابـ๋͜عـنـ๋͜ا 😸❤️
<@TEAM_ALANBR>"

echo -e "  "

echo -e "  "

echo -e "  CH : @TEAM_ALANBR
           CH : @TEAM_ALANBR
           CH : @TEAM_ALANBR 
           CH : @TEAM_ALANBR "

echo -e "  \e[38;5;88m"

echo -e ""

echo -e ""

echo -e ""

echo -e "\e[33m  __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR 
\e[0m"

echo -e "\e[33m Dev @D_1_T\e[0m"

echo -e "\e[33m Dev @TAHAJ20\e[0m"

echo -e "\e[33m Dev @ME_BKO\e[0m"

echo -e "\e[33m Dev @XXYXX\e[0m"

echo -e "\e[33m CH : @TEAM_ALANBR\e[0m"

}


if [ ! -f ./libs/tgcli ]; then

echo -e ""

echo -e "\e[33m  __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR 
"

echo -e "\e[33m Dev @D_1_T"

echo -e "\e[33m Dev @TAHAJ20"

echo -e "\e[33m Dev @ME_BKO"

echo -e "\e[33m Dev @XXYXX"

echo -e "\e[33m CH : @TEAM_ALANBR"

    echo "\e[31;1mtg not found"

    echo "Run $0 install"

    exit 1

 fi

if [ ! $token_ ]; then

echo -e ""

echo -e "\e[33m  __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR 
                 __ CH : @TEAM_ALANBR          
"

echo -e "\e[33m Dev @D_1_T"

echo -e "\e[33m Dev @TAHAJ20"

echo -e "\e[33m Dev @ME_BKO"

echo -e "\e[33m Dev @XXYXX"

echo -e "\e[33m CH : @TEAM_ALANBR\e[0m"

  echo -e "\e[31;1mToken Not found\e"

 exit 1

 fi



  print_logo

   echo -e ""

echo -e ""

echo -e " \e[38;5;300mOperation | Starting Bot"

echo -e " Source › TEAM-ALANBR"

echo -e " CH : @TEAM_ALANBR"

echo -e " Dev : @D_1_T"

echo -e " Dev : @TAHAJ20"

echo -e " Dev : @ME_BKO"

echo -e " Dev : @XXYXX"

echo -e " TWSL : @BEKO_TVBOT "

echo -e " CH : @TEAM_ALANBR"

echo -e " \e[38;5;40m"


curl "https://api.telegram.org/bot"$token_"/sendmessage" -F

.//tgcli -s ./bot/bot.lua $@ --bot=$token_
