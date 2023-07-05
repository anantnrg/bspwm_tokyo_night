#!/bin/bash

net_status () {
    if (ping -c 1 google.com || ping -c 1 archlinux.org || ping -c 1 github.com) &> /dev/null; then
        echo 󰖩 Online;
    else 
        echo 󰖪 Offline;
    fi
}

net_status
