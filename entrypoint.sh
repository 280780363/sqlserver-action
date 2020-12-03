#!/bin/sh

docker_run="docker run -d -p 1433:1433 -e ACCEPT_EULA=Y -e SA_PASSWORD=$INPUT_SA_PASSWORD mcr.microsoft.com/mssql/server:2017-latest"

sh -c "$docker_run"
