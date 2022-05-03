Drupal Career Profile + Single Source of Truth prototypes
=========================================================

This branch contains a prototype implementation of a Drupal site that displays Career Profiles, as well as an API serving SSoT data.

## Usage

- `cd ssot && docker-compose up`
- `docker-compose exec -T db psql --username ssot ssot < ssot.sql`
- `cd ../drupal && docker-compose up`
- `docker-compose exec -T mariadb mysql -u drupal --password=drupal workbc < workbc.sql`
- Edit your `hosts` file to add the following line:
```
127.0.0.1       workbc.docker.localhost
```
- Open http://workbc.docker.localhost:8000/ to view the Drupal prototype
- Open http://localhost:8080/ to view the SSoT prototype
