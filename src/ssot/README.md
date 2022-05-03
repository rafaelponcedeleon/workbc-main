Single Source of Truth (SSoT) Prototype
=======================================

This is a prototype of a SSoT API service.

- [PostgREST](https://postgrest.org/en/stable/) provides an automatically-generated CRUD API on top of a PostgreSQL database
- An [OpenAPI / Swagger 2.0](https://swagger.io/resources/open-api/) specification and Web interface are also provided
- A PHP client for the API is generated using [OpenAPI Generator](https://openapi-generator.tech/)
- Access to the API is read-only: any HTTP verb other than `GET` will fail with a permission error

## Usage
- `docker-compose build && docker-compose up`
- Open http://localhost:8080 to acccess the OpenAPI / Swagger Web interface
- Invoke PostgREST API directly via http://localhost:3000
- Open the PostgreSQL `ssot` database directly via `postgresql://ssot:ssot@localhost/ssot`

## Data import
- `pip install pgcsv`
- Convert Excel sheet to CSV: `libreoffice --headless --convert-to csv "/path/to/SSIS/202202_WageDataUpdate2021/DataFiles/Client Delivered/WorkBC_2021_Wage_Data.xlsx"`
- Import CSV to PostgreSQL: `pgcsv --db postgresql://ssot:ssot@localhost/ssot wages WorkBC_2021_Wage_Data.csv`
- Refresh http://localhost:8080 to see updated API that includes `wages` endpoint

## Data backup / restore
- Backup: `docker-compose exec -T db pg_dump --username ssot ssot > ssot.sql`
- Restore: `docker-compose exec -T db psql --username ssot ssot < ssot.sql`

## PHP client
- `npm install @openapitools/openapi-generator-cli -g`
- `openapi-generator-cli generate -g php -i http://localhost:3000 -o client -c generator.json`
- Install `php-cli` and [Composer](https://getcomposer.org/download/)
- `php test_client.php`
