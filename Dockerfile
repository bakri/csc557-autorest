FROM mattrayner/lamp:latest-1404-php5

# Your custom commands
ADD app/ /app

EXPOSE 80 3306

CMD ["/run.sh"]