### Challenge 2 - Wild blue yonder...
Now that you are getting familiar with Airman Joe's local linux system, lets 
take a look at his server (IP address: 10.0.0.25).  There are flags 
associated with all open ports, can you find them?

This challenge involves starting off with a scan of the given IP address.  I 
recommend looking into some basic nmap tutorials on google before getting 
started ;)

There should be 6 ports open (and 6 flags to find).  If this does not mesh 
with a quick nmap of the server `nmap 10.0.0.25` you might need to check some
of the `nmap` options to scan more than just the default ports. 
Hints: 
* port numbers can vary from 1 to 65535
* these 6 flags vary greatly in difficulty, move on if you get stuck
* I may give out some additional hints, they should show up in slack
* Only let one person work on a port at a time (**don't** have two team members
  working on the same port).  If a port becomes un-responsive contact the admin
  ;)

###### Helpful commands
`nmap, nc, wget, curl, ssh, |, grep, seq`
A google search for **Bash for loops** might be handy: https://www.cyberciti.biz/faq/bash-for-loop/

