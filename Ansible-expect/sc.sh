#!/bin/bash
date > prompt.txt
read -p "enter one: " one
echo $one
echo $one >> prompt.txt
read -p "enter two: " two
echo $two
echo $two >> prompt.txt
read -p "enter three: " three
echo $three
echo $three >> prompt.txt
read -p "enter password: " password
echo $password
echo $password >> prompt.txt
