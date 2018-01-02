### Run this script using the root login 
### Or run this script using sudo whichever applies to you 
#!/bin/bash

echo This script will put a white list for all cloudflare IP addresses 
echo this is to prevent anything connecting directly to you server 
echo without being filtered and scanned via cloudflare
echo this is for the UFW firewall on Debian based systems






echo ####Enabling HTTP whitelist ####

ufw allow from 103.21.244.0/22 to any port  http
ufw allow from 103.22.200.0/22 to any port  http
ufw allow from 103.31.4.0/22 to any port  http
ufw allow from 104.16.0.0/12 to any port  http
ufw allow from 108.162.192.0/18 to any port  http
ufw allow from 131.0.72.0/22 to any port  http
ufw allow from 141.101.64.0/18 to any port  http
ufw allow from 162.158.0.0/15 to any port  http
ufw allow from 172.64.0.0/13 to any port  http
ufw allow from 173.245.48.0/20 to any port  http
ufw allow from 188.114.96.0/20 to any port  http
ufw allow from 190.93.240.0/20 to any port  http
ufw allow from 197.234.240.0/22 to any port  http
ufw allow from 198.41.128.0/17 to any port  http

echo #### Enabling HTTPS whitelists ####


ufw allow from 103.21.244.0/22 to any port  https
ufw allow from 103.22.200.0/22 to any port  https
ufw allow from 103.31.4.0/22 to any port  https
ufw allow from 104.16.0.0/12 to any port  https
ufw allow from 108.162.192.0/18 to any port  https
ufw allow from 131.0.72.0/22 to any port  https
ufw allow from 141.101.64.0/18 to any port  https
ufw allow from 162.158.0.0/15 to any port  https
ufw allow from 172.64.0.0/13 to any port  https
ufw allow from 173.245.48.0/20 to any port  https
ufw allow from 188.114.96.0/20 to any port  https
ufw allow from 190.93.240.0/20 to any port  https
ufw allow from 197.234.240.0/22 to any port  https
ufw allow from 198.41.128.0/17 to any port  https
