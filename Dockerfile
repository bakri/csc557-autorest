FROM mattrayner/lamp:latest-1404-php5

# Your custom commands
VOLUME ["/app", "/var/lib/mysql"]
CMD ["/run.sh"]