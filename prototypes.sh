#!/bin/sh
## prototypes.sh for Prototypes
## 
## Made by Maigret Aurélien
## maigre_a <maigre_a@epitech.net>
## 
## Started on  Sat Jun  8 12:06:58 2013 maigre_a
## Last update Sat Jun  8 12:08:45 2013 maigre_a
##

cat -e $@ | grep "^[a-zA-Z]\([a-zA-Z_]*\)\([\t ]*\)\([*]*\).*(\([a-zA-Z0-9_*, ]\)*)\$$" | tr '$' ';'
