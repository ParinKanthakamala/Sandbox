docker pull microsoft/mssql-server-linux:2017-latest
docker run -d --name sql_server -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=KsH2020' -p 1433:1433 mcr.microsoft.com/mssql/server:2019-latest