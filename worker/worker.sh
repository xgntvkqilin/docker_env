#! /bin/sh
cd /var/www/html/mes && sudo -u www-data php artisan queue:listen --queue=orders,goods --tries=3 
#cd /var/www/html/mes && sudo -u www-data php artisan queue:listen --queue=emails --tries=1

#tail -f /var/log/dmesg
