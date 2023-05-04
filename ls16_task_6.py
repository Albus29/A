#Задание 6
#Давайте создадим свой класс Time по аналогии с Date_time выше. Реализуйте в нем классовый метод from_string(), который будет принимать в себя строку('00:00:00') и будет преобразовывать его в объект Time.

class Time:
    def __init__(self, hour, minute, second):
        self.hour = hour
        self.minute = minute
        self.second = second

    @classmethod
    def from_string(cls, time_string):
        hour, minute, second = map(int, time_string.split(':'))
        return cls(hour, minute, second)

time_string = '12:52:56'
time_obj = Time.from_string(time_string)
print(time_obj.hour, time_obj.minute, time_obj.second)
