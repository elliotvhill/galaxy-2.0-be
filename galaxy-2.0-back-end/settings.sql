CREATE DATABASE galaxy_app;
CREATE USER galaxy_admin WITH PASSWORD 'galaxy';
GRANT ALL PRIVILEGES ON DATABASE galaxy_app TO galaxy_admin;