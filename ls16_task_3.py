#Задание 3
#А) Реализовать класс Stationery (канцелярия):
#определить в нём атрибут title (название) и абстрактный метод draw (отрисовка);
#создать три дочерних класса Pen (ручка), Pencil (карандаш), Handle (маркер);
#в классу Pen добавьте атрибут color = 'blue';
#в каждом классе реализовать переопределение метода draw. Для каждого класса метод должен выводить уникальное сообщение, например: "Ручка пишет";
#создать экземпляры классов и проверить, что выведет описанный метод для каждого экземпляра.
#Б) Добавьте в класс Stationary метод класса set_color, который присваивает атрибут класса Stationary color;
#Вызовете метод set_color и установите color='yellow';
#Вызовете атрибуты color у классов Pen, Pencil, Handle. Что вы наблюдаете?

#А)
from abc import ABC, abstractmethod

class Stationery(ABC):
    def __init__(self, title):
        self.title = title

    @abstractmethod
    def draw(self):
        pass

class Pen(Stationery):
    def __init__(self, title):
        super().__init__(title)
        self.color = 'изумрудный'

    def draw(self):
        print(f"Ручка {self.title} пишет {self.color}")

class Pencil(Stationery):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f"Карандаш {self.title} рисует")

class Handle(Stationery):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f"Маркер {self.title} выделяет")

pen = Pen('Brauberg')
pen.draw() 

pencil = Pencil('Faber')
pencil.draw() 

handle = Handle('Twin')
handle.draw() 


#Б)
from abc import ABC, abstractmethod

class Stationery(ABC):
    color = None;
    def __init__(self, title):
        self.title = title

    @abstractmethod
    def draw(self):
        pass

    @classmethod
    def set_color(cls, color):
        cls.color = color

Stationery.set_color('бирюзовый')

class Pen(Stationery):
    def __init__(self, title):
        super().__init__(title)
        

    def draw(self):
        print(f"Ручка {self.title} пишет {self.color} ")

class Pencil(Stationery):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f"Карандаш {self.title} рисует {self.color}")

class Handle(Stationery):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f"Маркер {self.title } выделяет {self.color}")

pen = Pen('Brauberg')
pen.draw() 

pencil = Pencil('Castel')
pencil.draw() 

handle = Handle('Tip')
handle.draw() 


print(pen.color) 
print(pencil.color) 
print(handle.color) 
