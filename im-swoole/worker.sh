#! /bin/sh
cd /var/www/html/xyb_im && sudo -u www-data php artisan swoole:http start

