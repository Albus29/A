# Задание 2
# Создайте класс Good, который будет вычислять значения стоимости товаров. В качестве атрибутов пусть будут:
# name (имя товара),
# price(цена за 1 кг),
# cost (стоимость),
# weight(масса);
# в качестве методов:
# calc - вычисляющий стоимость товара.
# Реализуйте два экземпляра класса Good:
# Яблоки apple('apple', price = 100, weight = 1.5)
# Груши pear('pear', price = 120, weight = 0.8)
# Выведите их стоимость
# class good:

class good:

    def __init__(self, name, price, weight):
        self.name = name
        self.price = price
        self.weight = weight
        self.cost = price * weight

    def calc(self):
        print(self.cost)


apple = good(input("Введите название товара:  "), float(input("Введите цену товара за 1 кг:  ")), float(input("Введите массу товара в килограммах:  ")))
pear = good(input("Введите название товара:  "), float(input("Введите цену товара за 1 кг:  ")), float(input("Введите массу товара в килограммах:  ")))

apple.calc()
pear.calc()
