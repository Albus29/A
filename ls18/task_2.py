# Реализовать проект расчета суммарного расхода ткани на производство одежды.
# Основная сущность (класс) этого проекта - одежда (Cloth), которая может иметь определенное название.
# К типам одежды в этом проекте относятся пальто и костюм. У этих типов одежды существуют параметры:
# размер (для пальто Coat) и рост (для костюма Suit).
# Это могут быть обычные числа V и H соответственно.
#
# Для определения расхода ткани по каждому типу одежды использовать формулы:
#
# для пальто V/6.5+0.5
# для костюма 2H+0.3 Проверить работу этих методов на реальных данных.
# Выполнить общий подсчет расхода ткани, который пойдет на пошив всех костюмов и
# всех пальто соответственно. Реализовать абстрактыне классы для основных классов
# проекта и проверить работу декоратора @property.
#
# Подсказка:
#
# Воспользуйтесь абстрактным классом при создании класса Cloth
# Определите абстрактные методы подсчета количества ткани
# Количество ткани reserved сделайте атрибутом класса ( определяется вне конструктора)

from abc import ABC, abstractmethod

class Cloth(ABC):
    def init(self, name):
        self.name = name

    @property
    def name(self):
        return self.__name

    @abstractmethod
    def consumption(self):
        return

class Coat(Cloth):
    reserved = 0
    def __init(self, name, V):
        super().init(name)
        self.V = V

    def consumption(self):
        self.reserved = self.__V / 6.5 + 0.5

class Suit(Cloth):
    reserved = 0
    def __init(self, name, H):
        super().init(name)
        self.__H = H

    def consumption(self):
        self.reserved = 2 * self.__H + 0.3

sum = 0
clothes = [Coat('Coat_1', 63), Coat('Coat_2', 65), Suit('Suit_1', 163), Suit('Suit_2', 168)]
for obj in clothes:
    obj.consumption()
    sum += obj.reserved
print(f'Fabric consumption: {sum}')
