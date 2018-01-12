@echo off
set version=0.0.1
sass --style compressed --sourcemap=none source/main.scss:publish/ThemeA.%version%.min.css
sass --style compressed --sourcemap=none source/main.scss:publish/ThemeA.min.css