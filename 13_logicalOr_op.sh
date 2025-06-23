#!/bin/bash

read -p "Tell me your age : " age

[ $age -ge 18 ] && echo "Adult" || echo "Minor" 
