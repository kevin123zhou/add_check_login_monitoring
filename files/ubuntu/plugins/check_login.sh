/usr/lib/nagios/plugins/check_log3.pl -l /var/log/auth.log  -s /tmp/authlog   -p 'Accepted publickey' -n 'check_log3.pl'  --output-all -w 1 -c 20 --no-timeout
