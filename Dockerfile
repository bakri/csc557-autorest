FROM mattrayner/lamp:latest-1404-php5

# Your custom commands
ADD app/ /app
CMD ["/run.sh"]