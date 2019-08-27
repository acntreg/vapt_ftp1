FROM acntreg007/vapt_ftp1:latest
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
