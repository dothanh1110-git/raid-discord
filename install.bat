@echo off
title Zone 1110 install

if exist node_modules\ (
  pause
  exit
) else (
  call npm i >> NUL
  pause
  exit
)