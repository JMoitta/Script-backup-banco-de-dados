export PGPASSWORD = "senha123"

Data2=`date "+%Y%m%d-%H:%M"`

NOMEARQUIVO="backup.bd"

pg_dump -U postgres -h localhost -O -o  -b -F c nomedobanco > $NOMEARQUIVO

psql -U postgres -h localhost "drop database if exists bancoretorno;"

psql -U postgres -h localhost "create database bancoretorno;"

pg_restore -U postgres -h localhost -d bancoretorno $NOMEARQUIVO
