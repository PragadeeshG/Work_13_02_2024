create table if not exists release_controls_dates(
release_indicator integer not null,
story_creation_date varchar(255) null,
no_of_stories integer null,
story_completion_date varchar(255) null,
sit_start_date varchar(255) null,
sit_completion_date varchar(255) null,
uat_start_date varchar(255) null,
uat_completion_date varchar(255) null,
staging_start_date varchar(255) null,
release_date varchar(255) null,
uvt_date varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint release_controls_dates_pk primary key (release_indicator));