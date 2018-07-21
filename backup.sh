export PGPASSWORD="odoo" 
docker exec -i odoodvoraktatadocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=53e6d59fa2fb --dbname=DVORAK --username=odoo" \
> ./dvorak_postgresql.dump
