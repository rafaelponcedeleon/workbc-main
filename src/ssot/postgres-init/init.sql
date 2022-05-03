create role ssot_readonly nologin;
grant connect on database ssot to ssot_readonly;
grant usage on schema public to ssot_readonly;
grant select on all tables in schema public to ssot_readonly;
alter default privileges in schema public grant select on tables to ssot_readonly;
