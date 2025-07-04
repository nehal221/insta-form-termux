#!/data/data/com.termux/files/usr/bin/bash
clear

# Tools install silently
pkg install figlet toilet -y > /dev/null 2>&1
pkg install ruby -y > /dev/null 2>&1 && gem install lolcat --no-document > /dev/null 2>&1

# 🔴 Red Bold Title Centered
echo -e "\e[1;31m\e[1m============================================"
echo -e "            NEHAL AHMED’S TOOL"
echo -e "============================================\e[0m"

# 🟡 Yellow Info Section
echo -e "\e[1;33m🆔 FB   : Nehal Ahmed"
echo -e "📸 Insta: ___nehal___77"
echo -e "============================================"
echo -e "NOTE: EII TOOL FREE TE CHOLE NA 🖐️"
echo -e "SUBSCRIPTION NITE HOBE 😗"
echo -e "============================================\e[0m"

# 🟡 Yellow Options
echo -e "\e[1;33m1. CONTACT"
echo -e "2. NIJER TOOL BANATE CHAI"
echo -e "3. BUY SUBSCRIPTION"
echo -e "4. CONTINUE (Link Generate)\e[0m"

# 🔴 Red Input Prompt
echo -ne "\e[1;31m\nSELECT YOUR OPTION (1/2/3/4): \e[0m"
read option

case $option in
    1) am start https://www.instagram.com/___nehal___77 ;;
    2) am start https://www.instagram.com/___nehal___77 ;;
    3) am start https://www.instagram.com/___nehal___77 ;;
    4) echo -e "\e[1;32mTool Starting...\e[0m"
       sleep 1
       php -S localhost:8080 > /dev/null 2>&1 &
       cloudflared tunnel --url http://localhost:8080
       ;;
    *) echo -e "\e[1;31mInvalid Option. Exiting...\e[0m"; exit ;;
esac
