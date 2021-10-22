#!/bin/bash
function myfunc() {
echo "myworld"
ls -lrt
printf "DevOps learning\n"
echo -e "\e[31mtext is in red\e[0m"
echo -e "\e[32mtext is in green\e[0m"
echo -e "\e[33mtext is in yellow\e[0m"
echo -e "\e[34mtext is in blue\e[0m"
echo -e "\e[35mtext is in magneta\e[0m"
echo -e "\e[36mtext is in cyan\e\0m"
}

echo -e "Here is the funtion call"
myfunc
