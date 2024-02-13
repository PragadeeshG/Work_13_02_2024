create table if not exists release1(
release_indicator integer not null,
project_name varchar(255) null,
project_type varchar(255) null,
project_owner varchar(255) null,
tech_contact varchar(255) null,
project_po varchar(255) null,
deployment_indicator bigint null,
project_ba varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint release1_pk primary key (release_indicator));