#! /bin/sh
cd /var/www/html/xyb_im && sudo -u www-data php artisan queue:listen --queue=users,emails --tries=3

