# Задание 4.
# Добавьте ограничение скорости в класс Car из предыдущего задания:
# для грузовика(truck) 60 км/ч, а для легкового(car) - 80 км/ч.
# При превышении пусть на экран выводится предупреждение:
# "Скорость превышена! Разрешенная скорость 60 км/ч"

class car:

    def __init__(self, color, brand, body, transmission_type):
        self.max_speed_car = 80
        self.max_speed_truck = 60
        self.color = color
        self.brand = brand
        self.body = body
        self.speed = 0
        self.transmission_type = transmission_type

    def start(self):
        print('speed = 100 km/h')
        self.speed = 90

    def stop(self):
        print('speed = 0 km/h')
        self.speed = 0

    def turn_right(self):
        print('машина круто повернула направо')

    def turn_left(self):
        print('машина круто повернула налево')

    def beep(self):
        print('бип би биииип')

    def speed_up_car(self, i=9):
        print(f'speed = {self.speed + 9} km/h')
        self.speed += 5 * i
        print(f'speed = {self.speed} km/h')

        if self.speed > self.max_speed_car:
            print("Скорость превышена! Разрешенная скорость 80 км/ч")
        else:
            print("Скорость разрешена! Продолжайте движение. Будьте осторожны и внимательны на дороге!")

    def speed_up_truck(self, i=5):
        print(f'speed = {self.speed + 4} km/h')
        self.speed += 4 * i
        print(f'speed = {self.speed} km/h')

        if self.speed > self.max_speed_truck:
            print("Скорость превышена! Разрешенная скорость 60 км/ч")
        else:
            print("Скорость разрешена! Продолжайте движение. Будьте осторожны и внимательны на дороге!")

    def speed_down(self, i=25):
        if self.speed == 0:
            print('speed = 0 km/h')
        else:
            print(f'speed = {self.speed - 2 * i} km/h')
            self.speed -= 2 * i

chevrole = car('Небесно-голубой. ', 'CHEVROLET Malibu. ', 'Sedan. ', 'Механическая коробка передач. ')

ford = car('Темно-синий, почти черный. ', 'Ford F-150. ', 'Truck. ', 'Механическая коробка передач. ')

print(ford.brand, ford.color, ford.body, ford.transmission_type)

ford.start()
ford.speed_down()
ford.turn_left()
ford.beep()
ford.turn_right()
ford.speed_up_truck()
ford.stop()

print(chevrole.brand, chevrole.color, chevrole.body, chevrole.transmission_type)

chevrole.start()
chevrole.speed_down()
chevrole.turn_left()
chevrole.beep()
chevrole.turn_right()
chevrole.speed_up_car()
chevrole.stop()