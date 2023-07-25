# здесь мы импортируем функции для создания таблиц
from sqlalchemy import Column, ForeignKey, Integer, \
    String, Text, Date, create_engine, Enum

# здесь импортируем функцию для создания связей между таблицами
from sqlalchemy.orm import relationship

# тут мы обращаемся к декларированному стилю
from sqlalchemy.orm import DeclarativeBase

# функция нужна для создания сессий, которые будут добавлять данные
from sqlalchemy.orm import sessionmaker

engine = create_engine("mysql+mysqlconnector://root:12345@localhost/notepad")

# присваеваем длинную команду маленькой переменной
Session = sessionmaker(autoflush=False, bind=engine)


# создаем класс декларированного стиля
class Base(DeclarativeBase):
    pass


# создаем класс для создания таблицы Контакты
class contacts(Base):

    __tablename__ = 'contacts'

    id_contacts = Column(Integer, nullable=False, unique=True, primary_key=True, autoincrement=True)
    phone = Column(String(20), nullable=False)
    email = Column(String(100), nullable=False)
    people_has_phone = relationship('people_has_phone', backref='contacts')

    def __repr__(self):
        return f'{self.id_contacts} {self.phone} {self.email}'


# создаем класс для создания таблицы Должность
class job_title(Base):

    __tablename__ = 'job_title'

    id_job_title = Column(Integer, nullable=False, unique=True, primary_key=True, autoincrement=True)
    name_of_job_title = Column(String(100), nullable=False)
    people = relationship('people', backref='job_title', uselist=False)

    def __repr__(self):
        return f'{self.id_job_title} {self.name_of_job_title}'


# создаем класс для создания таблицы Место учебы\работы
class place_of_job_study(Base):

    __tablename__ = 'place_of_job_study'

    id_place_of_job_study = Column(Integer, nullable=False, unique=True, primary_key=True, autoincrement=True)
    phone_job_study = Column(String(20), nullable=False)
    email = Column(String(100), nullable=False)
    name = Column(String(200), nullable=False)
    address = Column(String(200), nullable=False)
    place_of = Column(Enum('job', 'study'), nullable=False)
    people = relationship('people', backref='place_of_job_study', uselist=False)

    def __repr__(self):
        return f'{self.id_place_of_job_study} {self.phone_job_study} {self.email} {self.name} {self.address} {self.place_of}'


# создаем класс для создания таблицы Человек
class people(Base):

    __tablename__ = 'people'

    id_people = Column(Integer, nullable=False, unique=True, primary_key=True, autoincrement=True)
    name = Column(String(20), nullable=False)
    surname = Column(String(100), nullable=False)
    date_of_birthday = Column(Date, nullable=False)
    personal_qualities = Column(Text, nullable=False)
    gender = Column(Enum('m', 'w'), nullable=False)
    people_has_phone = relationship('people_has_phone', backref='people', uselist=False)
    job_title_id = Column(Integer(), ForeignKey('job_title.id_job_title'))
    place_of_job_study_id = Column(Integer(), ForeignKey('place_of_job_study.id_place_of_job_study'))

    def __repr__(self):
        return f'{self.id_people} {self.name} {self.surname} {self.date_of_birthday} {self.personal_qualities}'


# создаем класс для создания таблицы, которая связывает таблицы Человек и Контакты
class people_has_phone(Base):

    __tablename__ = 'people_has_phone'

    id = Column(Integer, primary_key=True)
    people_id = Column(Integer(), ForeignKey('people.id_people'))
    contacts_id = Column(Integer(), ForeignKey('contacts.id_contacts'))


# создаем таблицы
Base.metadata.create_all(bind=engine)
print("База данных и таблица созданы")


# создали сессию для добавления данных в таблицу Место учебы работы
with Session(autoflush=False, bind=engine) as notepad:
    house_c = place_of_job_study(phone_job_study="7891234567",
                                 email="house_clianer@house.ru",
                                 name="House clianner",
                                 address="Kazan city, Dvornik street, 122 number house",
                                 place_of="job")

    notepad.add(house_c)
    notepad.commit()
    print(house_c.id_place_of_job_study)


