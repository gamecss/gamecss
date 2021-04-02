#!/bin/bash

s1='无话可说'
s2='干啥啥不行 删库第一名'
s3='fucking gfw'
s4='瞅啥瞅?'
s5='学业繁重......'
s6='小母牛搞开源———牛到github上了'
s7='混吃等死'

rndm="s$((`date +%s%N`%7+1))"
says=`eval echo '$'"$rndm"`
echo -n $says > README.md
