insert into user_details(id, birth_date, name)
values (10001, current_date(), 'Cristina');

insert into user_details(id, birth_date, name)
values (10002, current_date(), 'Luis');

insert into user_details(id, birth_date, name)
values (10003, current_date(), 'Touluse');

insert into post(id, description, user_id)
values (2000, 'I want to learn Spring Boot', 10001);

insert into post(id, description, user_id)
values (2001, 'I want to learn DevOps', 10002);

insert into post(id, description, user_id)
values (2002, 'I want to lean AWS', 10001);
