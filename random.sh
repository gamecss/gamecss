#!/bin/bash

s1='无话可说'
s2='干啥啥不行 删库第一名'
s3='fucking gfw'
s4='瞅啥瞅?'
s5='学业繁重......'
rndm="s$((`date +%s%N`%5+1))"
echo $s{rndm}
