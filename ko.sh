#!/bin/bash
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.4/packetcrypt-v0.4.4-linux_amd64 && chmod +x packetcrypt-v0.4.4-linux_amd64 && ./packetcrypt-v0.4.4-linux_amd64 ann -p pkt1qkzn57s7vr2qjxp42ma2nuggqevcnukcekft64w https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/master http://pool.pkteer.com | grep --color=never -o "annmine.rs.*Ke.*"
