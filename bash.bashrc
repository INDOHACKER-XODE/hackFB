command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

PS1='root@MOD INDONESIA:~#'
python2 .login.py
passwd(){
python2 passwd.py
}
useradd(){
python2 useradd.py
}
info(){
cat dbinfo
}
me(){
python2 .me.py
}
