#!/bin/bash


RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'


clear
echo -e "${CYAN}===============================================${NC}"
echo -e "${CYAN}      🛡️  WELCOME TO SYSTEM SENTINEL v1.0      ${NC}"
echo -e "${CYAN}===============================================${NC}"
echo -e "${YELLOW}Scan Started on: $(date)${NC}"
echo ""


echo -e "${BLUE}[+] USER & UPTIME INFO${NC}"
echo -en "${GREEN}Current User: ${NC}"; whoami
echo -en "${GREEN}System Uptime: ${NC}"; uptime -p
echo ""


echo -e "${BLUE}[+] CHECKING RAM USAGE${NC}"
free -h | awk '/Mem:/ { print "📊 RAM Usage: " $3 " used out of " $2 }'
echo ""



echo -e "${BLUE}[+] CHECKING DISK STORAGE${NC}"


DISK_INFO=$(df -h | grep "/storage/emulated" | head -n 1)

if [ -z "$DISK_INFO" ]; then

    DISK_INFO=$(df -h | grep "/data" | head -n 1)
fi


echo "$DISK_INFO" | awk '{print "📁 Internal Storage -> Total: " $2 " | Used: " $3 " | Free: " $4 " (" $5 ")"}'

echo ""

echo -e "${CYAN}-----------------------------------------------${NC}"
echo -e "${YELLOW}Want to clean the Cache?  (y/n):${NC} "
read choice

if [ "$choice" == "y" ] || [ "$choice" == "Y" ]; then
    echo -e "${RED}[!] Cleaning in progress...${NC}"


    rm -rf ~/.cache/* 2>/dev/null

    echo -e "${GREEN}✅ Cache is cleaned.${NC}"
else
    echo -e "${YELLOW}❌ Cancelling the Cleaning.${NC}"
fi


echo -e "${CYAN}===============================================${NC}"
echo -e "${GREEN}      ✨ Task Finished. Happy Journey! ✨      ${NC}"
echo -e "${CYAN}===============================================${NC}"
