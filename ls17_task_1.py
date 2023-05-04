#Задание 1 
#Создайте класс Batary, 
#у которой будет определен атрибут 
#capacity = [ ] (емкость), 
#max_charge = 5 (максимальный заряд) по умолчанию, 
#и методы: charge - заряжает батарею
#discharge - разряжает батарею.
#Переопределите метод __str__, 
#чтобы при вызове экземпляра он 
#представлялся в виде: [)))))] - максимально заряженная
#батарея.


class Batary:
    def __init__(self):
        self.capacity = []
        self.max_charge = 5

    def charge(self):
        if len(self.capacity) < self.max_charge:
            self.capacity.append(")")

    def discharge(self):
        if len(self.capacity) > 0:
            self.capacity.pop()

    def __str__(self):
        return "[" + "".join(self.capacity) + "]" + " - " + "максимальный заряд батареи"

