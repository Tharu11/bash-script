#/bin/sh

# look up ip addresses of various search engines

servers="yahoo.com google.com amazon.com tesla.com"

for server in $servers; do
    nslookup $server
    echo "----------------------------"
done