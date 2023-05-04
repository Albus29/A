#Задание 5
#Создайте класс Clock со статичным методом Say_time, который будет выводить на экран текущее время.
#Подсказка: для этого можете воспользоваться стандартной библиотекой time.

import time

class Clock:
    @staticmethod
    def Say_time():
        print("Текущее время:", time.strftime("%H:%M:%S"))

Clock.Say_time()
