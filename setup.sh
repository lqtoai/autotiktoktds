home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
termux-setup-storage
apt update
apt upgrade
printf '\n\033[1;32m Tiến Hành Cài Python\n\n'
pkg install git
pkg install python
pip install --upgrade pip
pip install requests
curl -s https://raw.githubusercontent.com/lqtoai/autotiktoktds/main/lqtoai -o $home/usr/bin/lqtoai_autotds
chmod 777 $home/usr/bin/lqtoai_autotds

printf '\n\033[1;32m Gõ \033[1;33mlqtoai_autotds \033[1;32mĐể Vào Tool <3\n\n'
