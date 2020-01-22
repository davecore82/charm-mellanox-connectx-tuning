#!/bin/bash
# Set rx-ringsize and tx-ringsize to card max
ip -o -4 link | grep enp59s0f0 > /dev/null 2>&1; [[ $? -eq 0 ]] && ethtool -G enp59s0f0 rx 8192 tx 8192
ip -o -4 link | grep enp59s1f0 > /dev/null 2>&1; [[ $? -eq 0 ]] && ethtool -G enp59s1f0 rx 8192 tx 8192
ip -o -4 link | grep enp175s0f0 > /dev/null 2>&1; [[ $? -eq 0 ]] && ethtool -G enp175s0f0 rx 8192 tx 8192
ip -o -4 link | grep enp175s1f0 > /dev/null 2>&1; [[ $? -eq 0 ]] && ethtool -G enp175s1f0 rx 8192 tx 8192
