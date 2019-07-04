FROM percona:5.7

COPY custom.cnf /etc/my.cnf.d/

CMD ["mysqld"]