#!/system/xbin/bash
#hey pemalas? Ubah author gw doain semoga emak bapak lu mati dan lu sial 49 tahun dan lu mandul!!!!!
clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
echo "\033[1;31m ┏━╮╭━┓ ╭━━━━━━╮  \033[31;0m●▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬●
\033[91m ┃┏┗┛┓┃╭┫\033[92mC3L3N6\033[91m┃    \033[1;34m╔═╗╦ ╦╔═╗╦═╗╔╦╗  \033[93m╗  ◉╦╗╦╦╔═
\033[91m ╰┓▋▋┏╯╯╰━━━━━━╯    \033[1;34m╚═╗╠═╣║ ║╠╦╝ ║   \033[1;33m║  ╗║║║╠╩╗
\033[91m╭━┻╮╲┗━━━━╮╭╮       \033[1;34m══╝╩ ╩╚═╝╩╚═ ╩   \033[1;33m╚═╝╩║╚╝╩ ╩
\033[91m┃▎▎┃╲╲╲╲╲╲┣━╯     \033[31;0m«=============๑✧✧๑=============»    
\033[91m╰━┳┻▅╯╲╲╲╲┃            \033[95m╦═╗╦═╗╔═╗╔═╗╔═╗╦╗╔╗
\033[91m  ╰━┳┓┏┳┓┏╯            \033[95m╠═╝╠╦╝║ ║║ ╦╠═╣║╚╝║
\033[91m    ┗┻┛┗┻┛            \033[95m ╩  ╩╚═╚═╝╚═╝╩ ╩╩  ╩
\033[1;33m╔╦═══════════════════════════════════════════════╗
╠╝  \033[1;30m✬  \033[31;0mAuthor     \033[91m:  \033[1;36mMochammad Nopal Attasya     \033[1;33m║
╠╗  \033[1;30m✬  \033[31;0mInstagram  \033[91m:  \033[1;32m@nopal.kun                  \033[1;33m║
║║  \033[1;30m✬  \033[31;0mYoutube    \033[91m:  \033[1;32mPAJAOQ                     \033[1;33m╔╣
║║  \033[1;30m✬  \033[31;0mTeam       \033[91m:  \033[1;34mC3L3N6 TERMUX ASSOCIATION  \033[1;33m╠╣
╚╬══════════════════════════════════════════════╬╝
\033[1;33m╔╬══════════════════════════════════════════════╬╗
\033[1;33m╠╝\033[91m● \033[92mGunakan Script/Tools Ini Dengan Bijak Apapun\033[1;33m╚╣
\033[1;33m║   \033[92mResikonya Tidak Di Tanggung Oleh Author Nya  \033[1;33m║
\033[1;33m╠════════════════════════════════════════════════╝
\033[1;33m╠═══════════════════════════════════════╗
\033[1;33m╠═▶ \033[0mMASUKAN LINK YANG INGIN DI SHORTNER \033[1;33m║
\033[1;33m╠═══════════════════════════════════════╝"
trap ctrl_c INT
ctrl_c() {
clear
cmatrix
sleep 3
exit
}
xdg-open https://www.youtube.com/channel/UCoUUcJz3ee0K9cIM4hqhdew
read -p "╠═▶    :" link1;
echo "╚═╗    :\033[1;32mSHORTLINK BERHASIL, HASIL LINK ADA DI BAWAH"
echo "  \033[1;33m▼\033[0m"
curl http://tinyurl.com/api-create.php?url=$link1
echo""
xdg-open https://chat.whatsapp.com/K9ymoZ68ndJ9JoednF3If7