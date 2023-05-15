# Реализуйте класс Truck (грузовик). Грузовик может перевозить посылки - Box из предыдущего задания
# Импортиуйте модуль task_3_box из предыдущего задания.
# Создайте несколько экземпляров класса Box.
# Проверьте работу методов класса Box
# Создайте класс Truck (грузовик), который будет иметь несколько атрибутов, присущих грузовику.
# Реализуйте атрибут capacity (емкость), в котором будет реализовано хранилище посылок (Box): [box1, box2 ...]
# Переопределите методы str, add, sub для реализации отображения грузовика, загрузки и выгрузки посылок.
# Продемонстрируйте работу класса Truck.

from Task3 import Box

class Truck():
    def init(self, model, color):
        self.brand = model
        self.color = color
        self.capacity = []

    def str(self):
        print(f'\nModel: {self.brand}\nColor: {self.color}\nCapacity: {self.capacity}')

    def add(self, box):
        self.capacity.append(box.name)
        print(f'*{box.name} is loaded*')

    def sub(self, box):
        self.capacity.pop()
        print(f'*{box.name} is unloaded*')

box1 = Box(323232, 'Medicines', 'Hinamizawa', 'Tokyo')
print(box1.postcode, box1.name, box1.from_city, box1.target_city)
box2 = Box(232323, 'Fumo', 'Gensokyo', 'Kyoto')
print(box2.postcode, box2.name, box2.from_city, box2.target_city)

truck = Truck('DAF XF 105', 'white')
truck.str()
print()
truck.add(box1)
truck.add(box2)
truck.str()
print()
truck.sub(box1)
truck.sub(box2)
truck.str()
