#!/bin/bash
docker exec php sh -c "chown -R www-data:www-data /var/www/html/storage/"
