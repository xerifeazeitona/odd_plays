#!/usr/bin/env bash
vagrant status | grep libvirt | awk '{ print "["$1"]" }' | tee inventory
vagrant ssh-config | grep HostName | cut -d ' ' -f 4 | tee -a inventory
