# SqlServer GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a SqlServer database.

## Usage

```yaml
steps:
- uses: 280780363/sqlserver-action@v1.0
  with:
    accept eula: Y #Required, ACCEPT_EULA confirms your acceptance of the End-User Licensing Agreement.
    sa password: SqlSever123123 # Optional, default value is SqlSever123123.
```

Docker source [Docker Hub](https://hub.docker.com/_/microsoft-mssql-server?tab=description).