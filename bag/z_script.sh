psql -U postgres -c "CREATE EXTENSION adminpack;"

createdb -U postgres postgis2
psql -U postgres -d postgis2 -c "CREATE EXTENSION postgis;"
psql -U postgres -d postgis2 -c "CREATE EXTENSION postgis_topology;"

createdb -U postgres --owner postgres -T postgis2 -E UTF8 bag
