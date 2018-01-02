script  by Sean mancini - B/\/\F-



If you are using Cloudflare it is possible in some cases that an attacker can find the real IP of your server 
This can allow for someone to direct connect to your server without being fileterd by cloudflare 

This is a simple script that will add a whitelist and allow only clouflare proxy IP's to connect to your server 

Simply download the .sh file 

sudo chmod + x
then run the script as sudo or root and the whitelist will be applied 
if you have not done so yet ensure you start UFW 
sudo service ufw start 


