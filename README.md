 # The bootloader
## Goal
In this project, the goal is to define a boot loader in assembly with NASM and run it in VM ware.
# What does it do?
This bootloader just prints a message on the screen.
# Code explanation:
First I defined the value of the variable, then call a function that I defined it in later lined named **printstring**
then I code the function that commented in code use **nextchar** that work as a loop for loading string; handling an error with exit and then the message is written.
# How to make ISO and run?
All these are in .asm file then I compiled it with NASM by command:
```sh
$ nasm -f bin mybootloader.asm -o mybootloader.bin
```
Then by app ultraISO make .iso file from .bin file and make new virtual machine and run it and see the screenshots that I put in the file

# resourses:
TA class @payamnaghdy
https://www.youtube.com/watch?v=dTd_b1WWBLM
https://sreeramz.wordpress.com/2012/11/21/hello-world-boot-loader/
https://www.viralpatel.net/taj/tutorial/hello_world_bootloader.php

Ghazale Zehtab 

thank you:)
