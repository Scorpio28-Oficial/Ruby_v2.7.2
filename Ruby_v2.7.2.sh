#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Scorpio28
#
# Ruby_v2.7.2
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# FUNCIONES
#
function Ruby_v2.7.2 {
sleep 0.1
}
#
# CÓDIGO
	sleep 0.5
	clear
echo -e "${verde}
┏━┓  ┏┳┓  ┏━━┓  ┏━┳┓
┃╋┃  ┃┃┃  ┃┏┓┃  ┗┓┃┃
┃┓┫  ┃┃┃  ┃┏┓┃  ┏┻┓┃
┗┻┛  ┗━┛  ┗━━┛  ┗━━┛ v2.7.2
"${blanco}
sleep 0.5
echo -e "${verde}
┌═══════════════════════════┐
█ ${blanco}INSTALANDO RUBY v2.7.2... ${verde}█
└═══════════════════════════┘
"${blanco}
sleep 0.1
pkg unistall -y ruby &> /dev//null
bash <(curl -fsSL "https://git.io/abhacker-repo") --install ruby=2.7.22 &> /dev//null
sleep 0.5
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}RUBY v2.7.2 INSTALADO ${verde}█
└═══════════════════════┘
"${blanco}
