# здесь мы из sqlalchemy импортируем некоторые функции
from sqlalchemy import create_engine, MetaData, Table, Enum, String, Integer, \
    Column, Text, Date, ForeignKey

metadata = MetaData()

# эта переменная для того, чтобы присвоить ей вот эту длинную
# команду create_engine("mysql+mysqlconnector://root:12345@localhost/notepad")
engine = create_engine("mysql+mysqlconnector://root:12345@localhost/notepad")

# таблица Контакты имеет в себе id, номер и почту
contacts = Table('contacts', metadata,
                 Column('id_contacts', Integer(), primary_key=True),
                 Column('phone', String(20), nullable=False),
                 Column('email', String(200),  nullable=False))

# таблица Должность имеет в себе id и название должности
job_title = Table('job_title', metadata,
                  Column('id_job_title', Integer(), primary_key=True),
                  Column('name_of_job_title', String(100), nullable=False))

# таблица Место учебы\работы имеет в себе такие атрибуты как: id, номер телефона учебы\работы, почты,
# адреса и место учебы\работы
place_of_job_study = Table('place_of_job_study', metadata,
                           Column('id_place_of_job_study', Integer(), primary_key=True),
                           Column('phone_job_study', String(20), nullable=False),
                           Column('email', String(200), nullable=False),
                           Column('name', String(200),  nullable=False),
                           Column('address', String(200), nullable=False),
                           Column('place_of', Enum('job', 'study'), nullable=False))

# таблица Человек с атрибутами: id_человек, имя, фамилия, дата рождения, пол, личные качества и два внешних ключа,
# соединяющие таблицы Должность и Место учебы\работы
people = Table('people', metadata,
               Column('id_people', Integer(), primary_key=True),
               Column('name', String(50), nullable=False),
               Column('surname', String(50),  nullable=False),
               Column('date_of_birthday', Date,  nullable=False),
               Column('gender', Enum('m', 'w'),  nullable=False),
               Column('personal_qualities', Text,  nullable=False),
               Column('job_title_id', ForeignKey("job_title.id_job_title")),
               Column('place_of_job_study_id', ForeignKey("place_of_job_study.id_place_of_job_study")))

# промежуточная таблица для связки таблиц Человек и Контакт, так как между ними связь многие ко многим
people_has_phone = Table('people_has_phone', metadata,
                         Column('people_id', ForeignKey("people.id_people")),
                         Column('contacts_id', ForeignKey("contacts.id_contacts")))

# создали таблицу Знакомства с такими атрибутами как: id_знакомства, характер знакомства и двумя внешними ключами,
# которые соединяют таблицу Знакомства с Человеком
acquaintance = Table('acquaintance', metadata,
                     Column('id_acquaintance', Integer(), primary_key=True),
                     Column('character_of_acquaintance', Text,  nullable=False),
                     Column('people_1_id', ForeignKey("people.id_people")),
                     Column('people_2_id', ForeignKey("people.id_people")))

# этот цикл выводит на экран название всех таблиц в базе данных
for t in metadata.tables:
    print(metadata.tables[t])

# эта команда создает все таблицы в бд
metadata.create_all(engine)
