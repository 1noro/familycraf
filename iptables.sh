#!/bin/bash
# RUN AS ROOT
iptables -I INPUT -p tcp --dport 28765 -j ACCEPT -m comment --comment "minesrv port"
iptables -I INPUT -p tcp --dport 28775 -j ACCEPT -m comment --comment "minesrv rcon"
iptables -I INPUT -p tcp --dport 28785 -j ACCEPT -m comment --comment "minesrv query"

# accept all incomming traffic
# iptables -P INPUT ACCEPT
