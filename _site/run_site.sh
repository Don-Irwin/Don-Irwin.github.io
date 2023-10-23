#!/bin/bash


#array of ports used by fastapi or dasboard
jekyll_ports=("4000")
jekyll_ports+=("35729")


#If yess, kill all the processes running fastapi / guinicorn
for m_port in "${jekyll_ports[@]}"
do

    pid_to_kill=$(lsof -t -i :$m_port -s TCP:LISTEN)

    echo "pid_to_kill=$pid_to_kill"

    #Check if the variable is defined and if it has values
    #and if it has values in it.
    if [[ $pid_to_kill && ${pid_to_kill-_} ]]; then
    for ptk in "${pid_to_kill[@]}" ; do
        sudo kill -9 ${ptk}
    done
    fi

done

bundle exec jekyll serve