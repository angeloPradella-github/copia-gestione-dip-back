
    create table log (
        id integer not null auto_increment,
        user_id integer not null,
        entry_time datetime(6),
        exit_time datetime(6),
        primary key (id)
    ) engine=InnoDB;

    create table user (
        id integer not null auto_increment,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        role varchar(255),
        surname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table log 
       add constraint FK3wxdofviqe2smmvh1w1yf98o1 
       foreign key (user_id) 
       references user (id);

    create table log (
        id integer not null auto_increment,
        user_id integer not null,
        entry_time datetime(6),
        exit_time datetime(6),
        primary key (id)
    ) engine=InnoDB;

    create table user (
        id integer not null auto_increment,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        role varchar(255),
        surname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table log 
       add constraint FK3wxdofviqe2smmvh1w1yf98o1 
       foreign key (user_id) 
       references user (id);

    create table log (
        id integer not null auto_increment,
        user_id integer not null,
        entry_time datetime(6),
        exit_time datetime(6),
        primary key (id)
    ) engine=InnoDB;

    create table user (
        id integer not null auto_increment,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        role varchar(255),
        surname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table log 
       add constraint FK3wxdofviqe2smmvh1w1yf98o1 
       foreign key (user_id) 
       references user (id);

    create table log (
        id integer not null auto_increment,
        user_id integer not null,
        entry_time datetime(6),
        exit_time datetime(6),
        primary key (id)
    ) engine=InnoDB;

    create table user (
        id integer not null auto_increment,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        role varchar(255),
        surname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table log 
       add constraint FK3wxdofviqe2smmvh1w1yf98o1 
       foreign key (user_id) 
       references user (id);

    create table log (
        id integer not null auto_increment,
        user_id integer not null,
        entry_time datetime(6),
        exit_time datetime(6),
        primary key (id)
    ) engine=InnoDB;

    create table user (
        id integer not null auto_increment,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        role varchar(255),
        surname varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table log 
       add constraint FK3wxdofviqe2smmvh1w1yf98o1 
       foreign key (user_id) 
       references user (id);
