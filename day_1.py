# подключаем бд к питону
from mysql.connector import connect, Error

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'DROP DATABASE IF EXISTS notepad;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'CREATE DATABASE IF NOT EXISTS notepad;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS contacts;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
            'CREATE TABLE IF NOT EXISTS contacts('\
            'id_contacts INT PRIMARY KEY AUTO_INCREMENT,'\
            'phone VARCHAR(20),'\
            'email VARCHAR(50));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS job_title;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'CREATE TABLE IF NOT EXISTS job_title(' \
                 'id_job_title INT PRIMARY KEY AUTO_INCREMENT,' \
                 'name_of_job_title VARCHAR(50));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS place_of_job_study;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'CREATE TABLE IF NOT EXISTS place_of_job_study(' \
                 'id_place_of_job_study INT PRIMARY KEY AUTO_INCREMENT,' \
                 'phone_job_study VARCHAR(20),'\
                 'name VARCHAR(50));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS people;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'CREATE TABLE IF NOT EXISTS people(' \
                 'id_people INT PRIMARY KEY AUTO_INCREMENT,' \
                 'name VARCHAR(50),'\
                 'surname VARCHAR(50),'\
                 'date_of_birthday DATE,'\
                 'gender ENUM("m", "w"),'\
                 'personal_qualities TEXT,'\
                 'job_title_id INT,'\
                 'place_of_job_study_id INT,'\
                 'FOREIGN KEY (job_title_id) REFERENCES job_title(id_job_title),'\
                 'FOREIGN KEY (place_of_job_study_id) REFERENCES place_of_job_study(id_place_of_job_study));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS people_has_phone;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'CREATE TABLE IF NOT EXISTS people_has_phone(' \
                 'people_id INT ,' \
                 'contacts_id INT ,' \
                 'FOREIGN KEY(people_id) REFERENCES people(id_people),' \
                 'FOREIGN KEY (contacts_id) REFERENCES contacts(id_contacts));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'DROP TABLE IF EXISTS acquaintance;'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)

# эту команду используем, как условие, то есть выполни это если можешь, если нет то перейди в except
try:
    # здесь мы делаем псевдоним для длинной команды
    with connect(host='Localhost', user='root', password='12345') as connection:
        # создали переменную, с которой будет работать наш курсор
        create = 'USE notepad;'\
                 'CREATE TABLE IF NOT EXISTS acquaintance(' \
                 'id_acquaintance INT PRIMARY KEY AUTO_INCREMENT,' \
                 'people_1_id INT ,' \
                 'people_2_id INT ,' \
                 'character_of_acquaintance TEXT,' \
                 'FOREIGN KEY (people_1_id) REFERENCES people (id_people),' \
                 'FOREIGN KEY (people_2_id) REFERENCES people (id_people));'
        # создаем псевдоним для команды connection.cursor()
        with connection.cursor() as cursor:
            # этим действием мы выполняем запрос нашей переменной create
            cursor.execute(create)
            # выводим результат запроса
            rez = cursor.fetchall()
            print(rez)
# команда, которая при не выполнении try переходит сюда, и сообщает об ошибки
except Error as e:
    print(e)