# Создайте класс Person с приватными атрибутами name, age, surname.
# Реализуйте методы name, age, surname, которые будут давать доступ к аналогичным приватным атрибутам.
# Создайте сеттер, который будет давать возможность поменять атрибут age.

class Person:
    def init(self, name, surname, age):
        self.__name = name
        self.__surname = surname
        self.__age = age

    @property
    def name(self):
        return self.__name

    @property
    def surname(self):
        return self.__surname

    @property
    def age(self):
        return self.__age

    @age.setter
    def age(self, value):
        self.__age = value
        return self.__age

p = Person("Vypsen", "Hlebopek", 15)
print(p.name, p.surname, p.age)
p.age = 20
print(p.name, p.surname, p.age)
