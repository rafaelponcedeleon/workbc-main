Drupal Career Profile + Single Source of Truth prototypes
=========================================================

This branch contains a prototype implementation of a Drupal site that displays Career Profiles, as well as an API serving SSoT data.

## Usage

- `cd src && docker-compose up`
- `docker-compose exec -T db psql --username ssot ssot < ssot/ssot.sql`
- `docker-compose exec -T mariadb mysql -u drupal --password=drupal workbc < drupal/workbc.sql`
- Edit your `hosts` file to add the following line:
```
127.0.0.1       workbc.docker.localhost
```
- Open http://workbc.docker.localhost:8000/ to view the Drupal prototype and login as `admin` / `hello`
- Open http://localhost:8080/ to view the SSoT prototype


## Windows
If you are experiencing errors running the prototype on a Windows computer (ie. white screen of death) this is likely due to issues with WSL 2.

Try unchecking "Use the WSL 2 based engine" in the Docker Desktop options.

If that doesn't work you can use WAMP as your webserver and php service.

- Edit your `hosts` file to add the following lines:
```
127.0.0.1       workbc.localhost
127.0.0.1       ssot
127.0.0.1       mariadb
```
- Edit your `httpd-vhosts.conf` file and add the following lines:
```
<VirtualHost *:80>
    ServerAdmin webmaster@workbc.localhost
    DocumentRoot "C:/Websites/htdocs/workbc-main/src/drupal/web"
    ServerName workbc.localhost
    ErrorLog "logs/workbc-error.log"
    CustomLog "logs/workbc-access.log" common
  	<Directory "D:/Websites/htdocs/workbc-main/src/drupal/web">
	    Options -Indexes +FollowSymLinks +Includes
    	AllowOverride All   
    	Require local
  	</Directory>    
</VirtualHost>
```

NOTE: If using WAMP to provide webserver and php service several containers in the docker profile are not needed.
Use the `docker-compose-windows.yml` file instead of `docker-compose.yml` to avoid creating unnecessary containers.
- `cd src && docker-compose -f docker-compose-windows.yml up`
