CREATE TABLE staff (
   num INT NOT NULL PRIMARY KEY,
   surname VARCHAR NOT NULL,
   name VARCHAR NOT NULL,
   patronymic VARCHAR,
   position_num INT NOT NULL,
   specialization_num INT,
   experience DATE NOT NULL,
   date_of_birth DATE NOT NULL,
   phone VARCHAR NOT NULL,
   passport_series VARCHAR NOT NULL,
   passport_number VARCHAR NOT NULL
);

CREATE SEQUENCE seq_staff START 1;

INSERT INTO staff VALUES
    (nextval('seq_staff'), 'Кондратьев', 'Лев', 'Яковлевич', 1, 7, '1995-12-05', '1968-04-03', '+79533554045','3413','143567'),
    (nextval('seq_staff'), 'Ведерников', 'Артём', 'Антонович', 2, 1, '2003-05-13', '1975-08-15', '+79504855945','3420','399875'),
    (nextval('seq_staff'), 'Ямщикова', 'Анна', 'Андреевна', 3, 1, '2018-11-06', '1990-01-19', '+79534045860','3410','563547'),
    (nextval('seq_staff'), 'Кириенко', 'Ирина', 'Олеговна', 3, 1, '2003-02-17', '1976-11-22', '+79954893261','3421','299834'),
    (nextval('seq_staff'), 'Пирогов', 'Сергей', 'Сергеевич', 3, 1,'2001-10-19', '1972-02-29', '+79586352134','3417','567843'),
    (nextval('seq_staff'), 'Смирнов', 'Дмитрий', 'Степанович', 3, 1, '2020-08-30', '1995-04-13', '+79695354468','3415','345198'),
    (nextval('seq_staff'), 'Литвин', 'Кирилл', 'Викторович', 3, 2, '2000-01-20', '1975-11-11', '+79536627713','3420','399999'),
    (nextval('seq_staff'), 'Носов', 'Макар', 'Трофимович', 3, 2, '1992-09-02', '1966-05-06', '+79094328957','3411','643275'),
    (nextval('seq_staff'), 'Третьякова', 'Елизавета', 'Павловна', 3, 3, '1999-08-19', '1980-09-16', '+79607424811','3400','456821'),
    (nextval('seq_staff'), 'Щербин', 'Евгений', 'Николаевич', 3, 3, '1999-04-07', '1973-06-15', '+79109697855','3418','567208'),
    (nextval('seq_staff'), 'Пермяков', 'Пётр', 'Павлович', 3, 4, '1997-08-19', '1970-12-17', '+79253457866','4516','538709'),
    (nextval('seq_staff'), 'Петров', 'Леонид', 'Аркадьевич', 3, 4, '1990-05-14', '1965-08-15', '+79504855945','3410','567444'),
    (nextval('seq_staff'), 'Федорова', 'Алла', 'Эдуардовна', 3, 5, '2002-03-16', '1977-11-09', '+79168956721','3422', '675409'),
    (nextval('seq_staff'), 'Ахматова', 'Виктория', 'Сергеевна', 3, 6, '2015-11-29', '1985-01-19', '+79604447788','3405','499956'),
    (nextval('seq_staff'), 'Вохманова', 'Лидия', 'Станиславовна', 3, 6, '1998-05-13', '1971-07-01', '+79035619967','3416','653216'),
    (nextval('seq_staff'), 'Крутиков', 'Евгений', 'Ильич', 3, 6, '2008-07-10', '1974-08-15', '+79694560001','3419','895361'),
    (nextval('seq_staff'), 'Лаврентьев', 'Даниил', 'Владимирович', 3, 6, '2021-08-12', '1994-01-09', '+79536664550','3414','835742'),
    (nextval('seq_staff'), 'Аванесян', 'Вардан', 'Артурович', 3, 6, '2015-03-11', '1990-01-02', '+79015678409','3410','460925'),
    (nextval('seq_staff'), 'Разгуляев', 'Максим', 'Михаилович', 3, 7, '2000-01-20', '1975-09-23', '+79536627713','4420','399999'),
    (nextval('seq_staff'), 'Гречнева', 'Валентина', 'Михайловна', 4, NULL, '2000-08-19', '1988-05-11', '+79015434567','3498','415090'),
    (nextval('seq_staff'), 'Литовцева', 'Александра', 'Сергеевна', 5, NULL, '2022-02-07', '2000-11-15', '+79645649946','3420','946425'),
    (nextval('seq_staff'), 'Данилов', 'Никита', 'Денисович', 5, NULL, '2020-05-03', '1999-08-26', '+79990996359','3419','785006'),
    (nextval('seq_staff'), 'Филатова', 'Мария', 'Романовна', 5, NULL, '2019-09-15', '1994-03-18', '+79623354609','3414','785430'),
    (nextval('seq_staff'), 'Гусак', 'Антонина', 'Григорьевна', 5, NULL, '2015-12-17', '1994-07-14', '+79096654533','3414','847560'),
    (nextval('seq_staff'), 'Федоренко', 'Римма', 'Юрьевна', 6, NULL, '1982-12-25', '1962-03-08', '+79035608907','3407','378560'),
    (nextval('seq_staff'), 'Винокурова', 'Татьяна', 'Алексеевна', 7, NULL, '2015-04-27', '1995-08-13', '+79965670987','3415','560311'),
    (nextval('seq_staff'), 'Григорьев', 'Алексей', 'Сергеевич', 8, NULL, '2022-03-17', '2003-10-28', '+79640089306','3417','784630'),
    (nextval('seq_staff'), 'Иванова', 'Анастасия', 'Денисовна', 8, NULL, '2015-02-22', '1990-12-13', '+79586097857','3410','475098'),
    (nextval('seq_staff'), 'Смирнова', 'Ирина', 'Евгеньевна', 8, NULL, '2013-10-14', '1992-05-30', '+79107088235','3412','501609'),
    (nextval('seq_staff'), 'Виноградова', 'Надежда', 'Владимировна', 8, NULL, '2018-12-17', '2000-05-12', '+79265054552','3420','824708');