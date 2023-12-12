FROM mattrayner/lamp:latest-1604

# Your custom commands
ADD app/ /app

EXPOSE 80 3306

VOLUME ["/app", "/var/lib/mysql"]
CMD ["/run.sh"]
