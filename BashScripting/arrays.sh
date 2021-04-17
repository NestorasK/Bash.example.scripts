#!/bin/bash

car=("BMW" "TOYOTA" "Honda" "Rover")

unset car[2]

car[2]="Mercedes"

echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"

