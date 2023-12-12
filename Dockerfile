FROM mattrayner/lamp:latest-1804-php7

# Your custom commands
ADD app/ /app

EXPOSE 80 3306

VOLUME ["/app", "/var/lib/mysql"]
CMD ["/run.sh"]
