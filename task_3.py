# Создайте класс Car, реализуйте в нем 5 атрибутов :
# цвет,
# марку,
# кузов (сидан sedan, грузовик truck),
# скорость,
# тип коробки передач;
# и 6 методов:
#
# start - заставляет начинать движение
# stop - останавливает машину
# turn - поворачивает машину в какую-либо сторону, и выводит сообщение:" Машина повернула налево"
# speed_up - ускоряет автомобиль
# speed_down - замедляет автомобиль
# beep - сигналит
# Создайте два экземпляра класса truck и car. Продемонстрируйте работу всех методов

class car:

    def __init__(self, color, brand, body, transmission_type):

        self.color = color
        self.brand = brand
        self.body = body
        self.speed = 0
        self.transmission_type = transmission_type

    def start(self):
        print('speed = 120 km/h')
        self.speed = 120

    def stop(self):
        print('speed = 0 km/h')
        self.speed = 0

    def turn_right(self):
        print('машина круто повернула направо')

    def turn_left(self):
        print('машина круто повернула налево')

    def beep(self):
        print('бип би биииип')

    def speed_up(self, i=20):
        print(f'speed = {self.speed + i} km/h')
        self.speed += 2 * i

    def speed_down(self, i=60):
        if self.speed == 0:
            print('speed = 0 km/h')
        else:
            print(f'speed = {self.speed - i} km/h')
            self.speed -= i


chevrole = car('Желтый, как Бамблби. ', 'CHEVROLET Camaro. ', 'Кабриолет. ', 'Механическая коробка передач. ')

dodge = car('Темно-синий, почти черный. ', 'DODGE RAM. ', 'Пикап. ', 'Механическая коробка передач. ')

print(dodge.brand, dodge.color, dodge.body, dodge.transmission_type)

dodge.start()
dodge.speed_up()
dodge.speed_down()
dodge.turn_left()
dodge.speed_up()
dodge.beep()
dodge.turn_right()
dodge.stop()

print(chevrole.brand, chevrole.color, chevrole.body, chevrole.transmission_type)

chevrole.start()
chevrole.speed_up()
chevrole.speed_down()
chevrole.turn_left()
chevrole.speed_up()
chevrole.beep()
chevrole.turn_right()
chevrole.stop()

