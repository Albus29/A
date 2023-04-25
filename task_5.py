# Задание 5.
# Создайте класс светофор (trafficlight). Реализуйте в нем метод, который будет переключать цвета (red, green, yellow)
# по определенному времени: red = 1 сек, green 2 сек, yellow = 0.5 сек.
# Подсказка:
# Воспользуйтесь модулем time. В нем есть функция sleep

import time
class car:

    def __init__(self, color, brand, body, transmission_type):
        self.color = color
        self.brand = brand
        self.body = body
        self.speed = 0
        self.transmission_type = transmission_type

    def start(self):
        print('speed = 80 km/h')
        self.speed = 80

    def stop(self):
        print('speed = 0 km/h')
        self.speed = 0

    def turn_right(self):
        print('машина круто повернула направо')

    def turn_left(self):
        print('машина круто повернула налево')

    def beep(self):
        print('бип би биииип')

    def traffic_light(self):
        print('красный', 'speed = 0 km/h')
        time.sleep(1)
        print('желтый', 'speed = 0 km/h')
        time.sleep(0.5)
        print('зеленый', 'speed = 50 km/h')
        time.sleep(2)

chevrole = car('Солидный черный. ', 'CHEVROLET Malibu. ', 'Sedan. ', 'Механическая коробка передач. ')
print(chevrole.brand, chevrole.color, chevrole.body, chevrole.transmission_type)

chevrole.start()
chevrole.turn_left()
chevrole.beep()
chevrole.turn_right()
chevrole.stop()
chevrole.traffic_light()