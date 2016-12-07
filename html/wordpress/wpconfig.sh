#! /bin/bash

WORDPRESS_DIR=wordpress
WORDPRESS_DATA_OWNER=bcuser
WORDPRESS_DATA_PASSWORD=bcuser

sed -i -- 's/database_name_here/'$WORDPRESS_DIR'/' wp-config.php
sed -i -- 's/username_here/'$WORDPRESS_DATA_OWNER'/' wp-config.php
sed -i -- 's/password_here/'$WORDPRESS_DATA_PASSWORD'/' wp-config.php
