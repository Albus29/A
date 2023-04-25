# Задание 1
# Создайте класс cat и добавьте 3 атрибута (имя, окрас, возраст) и
# 3 метода класса (мяукнуть, мурлыкать и еще один на ваше усмотрение).
# Создайте 1 экземпляр класса и продемонстрируйте его атрибуты и методы.

class cat:

    def __init__(self, name, age, color):
        self.name = name
        self.age = age
        self.color = color
    def inf(self):
        print(f'Привет, меня, котика, зовут {self.name}. Это мой возраст {self.age}. Мой окрас, вот такой {self.color}')
    def miy(self):
        print('мяу мяу мяу')
    def myr(self):
        print('мур мур')
    def hiss(self):
        print('хсс хсс')

cat = cat(input("Введите имя котика:  "), input("Введите возраст котика:  "), input("Введите окрас котика:  "))
cat.inf()
cat.miy()
cat.myr()
cat.hiss()
