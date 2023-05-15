# Создайте класс Box (посылка), у которого будет приватные атрибуты:
# * postcode (номер отправления),
# * name (имя отправителя),
# * from_city (город отправителя),
# * target_city (город назначения).
#
# * Реализуйте методы, которые будут давать возможность доступа к приватным атрибутам.
# * Реализуйте метод, который будет давать возможность менять город назанчения
# * Назовите модуль task_3_box и сохраните его

class Box():
    def init(self, postcode, name, from_city, target_city):
        self.__postcode = postcode
        self.__name = name
        self.__from_city = from_city
        self.__target_city = target_city

    @property
    def postcode(self):
        return self.__postcode

    @property
    def name(self):
        return self.__name

    @property
    def from_city(self):
        return self.__from_city

    @property
    def target_city(self):
        return self.__target_city

    @target_city.setter
    def target_city(self, new_target_city):
        self.__target_city = new_target_city
        return self.__target_city

box = Box(292963, 'Androids', 'Jericho', 'Kyoto')
print(box.postcode, box.name, box.from_city, box.target_city)
box.target_city = 'Soul'
print(box.postcode, box.name, box.from_city, box.target_city)
