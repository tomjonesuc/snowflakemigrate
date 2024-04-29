CREATE SCHEMA dw;
CREATE TABLE rss_fact
(
  rss_fact_id integer autoincrement,
  rss_app_id integer,
  rss_tenant_id  integer 
);

CREATE TABLE rss_app
(
  rss_app_id integer,
  rss_app_name varchar(100) not null
);

CREATE TABLE rss_tenant
(
  rss_tenant_id integer,
  rss_tenant_name varchar(100) not null
);
