create table if not exists sec_user(
 username varchar(100) primary key,
 password varchar(255)
);
create table if not exists sec_role(
 rolename varchar(100) primary key,
 prompt varchar(255)
);
create table if not exists sec_role_user(
 username varchar(100) not null,
 rolename varchar(100) not null,
 constraint ru_id primary key(username,rolename)
);
alter table sec_role_user add constraint if not exists fk_user foreign key(username) references sec_user(username);
alter table sec_role_user add constraint if not exists fk_role foreign key(rolename) references sec_role(rolename);