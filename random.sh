#!/bin/bash

1="无话可说  "
2="干啥啥不行 删库第一名  "
3="fucking gfw  "
4="瞅啥瞅?  "
5="学业繁重......  "
rndm=$((`date +%s%N`%5+1))

echo ${$rndm}
