# Welcome to WSU Cyber Raider 2019!

### Rules

1. Nothing illegal
2. Stay inside the battle space (10.0.0.0/24 and any related IP's found)
3. Do not interfere with other students connecting to the battle space
4. If you have questions about any of the above, ask your mentor (or room monitor)
5. Have fun!

### Getting started

1. Get your battle space IP address from one of your room's mentors.
2. Launch *MobaXterm*
3. Start a *Ubuntu WSL* terminal
4. Type `cd ~` then `Enter` to Change Directory (cd) into your home directory (`/home/username` which can be shortened to `~`), check what files are currently there with `ls`
5. Download the SSH private key [Airman Joe's SSH key](airmanjoe.key) with the following command 
   ```
   wget https://raw.githubusercontent.com/cyber-raider/Cyber-Raider-2019/master/airmanjoe.key 
   ``` 
   Confirm you have downloaded the file by running `ls` again.  You should see a
   new file in your home directory!
6. SSH keys wont be trusted if they dont have the correct permissions.  
   Change yours with `chmod 600 airmanjoe.key`
7. SSH into your battlespace with the following: 
   `ssh -i airmanjoe.key airmanjoe@YOUR IP ADDRESS` substituting the IP given to you 
   at the registration table for `YOUR IP ADDRESS`
8. You are welcome to have more than one person signed into your battlespace at 
   a time
9. I hope that by now you have [Joined the slack channel](https://join.slack.com/t/cyberraider2019/shared_invite/enQtODM4NjM1NzQ2MTM0LTQ1ODQ0NjdhOWE4ZmNhZjQ0ZGNkNWNjNTA0MjhhZGY1NTcwNzA4NWYxOGMxMDNjMjE1OTI2NzExNGI4ZWY4Y2I)

### Useful linux tips
### `man`
One of the most important commands in linux is the `man` command.  Typing 
`man` followed by the name of another command shows you the online manual 
for that command (for example, `man ls` shows you the manual for the `ls` 
command).
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

