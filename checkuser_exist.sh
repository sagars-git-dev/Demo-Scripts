
<< info 

it check if user exist 
info
read -p " enter username to check" username 

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"



