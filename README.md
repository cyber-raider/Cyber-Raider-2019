# Welcome to WSU Cyber Raider 2019!

### Rules

1. Nothing illegal
2. Stay inside the battle space (10.0.0.0/24 and any related IP's found)
3. Do not interfere with other students connecting to the battle space
4. If you have questions about any of the above, ask!
5. Have fun!

### Getting started

1. Your battle-space IP address is `3.136.124.147`
2. Launch *MobaXterm* and start a *Ubuntu WSL* terminal
3. Download the SSH private key [Airman Joe's SSH key](airmanjoe.key) with the following command 
   ```
   wget https://raw.githubusercontent.com/cyber-raider/Cyber-Raider-2019/master/airmanjoe.key 
   ``` 
   Confirm you have downloaded the file by running `ls` to list all files in
   your current directory.
6. SSH keys wont be trusted if they dont have the correct permissions.  Change yours with 
   ```
   chmod 600 airmanjoe.key
   ```
7. SSH into your battlespace with the following: 
   ```
   ssh -i airmanjoe.key airmanjoe@3.136.124.147
   ``` 

### Useful linux tips
### `man`
One of the most important commands in linux is the `man` command.  Typing 
`man` followed by the name of another command shows you the online manual 
for that command (for example, `man ls` shows you the manual for the `ls` 
command).
#### Searching a `man` page
* You can search a man page by typing `/` followed by the words you are looking for.
* `n` will take you to the next occurence of your last search
* `p` will take you to the previous occurence of your last serach
* `q` will exit out of the man page

Each challenge provides you with a list of possibly helpful linux commands.  
If you get stuck or are unsure about what a command does just check that command's `man` page.

### `ctrl` + `c`
The next most important command isn't so much a command as it is a shortcut.  
`Ctrl` + `c` or shorthand `^c` means hold down the Ctrl key and type the 
letter `c`.  This shortcut sends a signal to the current process telling it to 
stop.

There are several commands used throughout this competition that may take a 
while (minutes) and if mistyped could run indefinitely.  Use `ctrl` + `c` to 
stop these commands.

