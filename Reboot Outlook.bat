:: Copyright (c) 2022 Grupo Peris
:: @see https://github.com/grupoperis/reboot-outlook
:: @author Sergio Peris <https://github.com/sertxudev>

@echo off

taskkill /F /IM outlook.exe /T

start outlook.exe
