unset ALL_PROXY
unset all_proxy
ps -ef | egrep shadowsocks.json | egrep sslocal | awk {"print $2"} | xargs kill
service privoxy stop
