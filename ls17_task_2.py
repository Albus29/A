#Задание 2
#Представьте себе очередь на кассе. К кассе подходит первый человек в очереди, 
#а в конец очереди встает вновь пришедший. 
#В программировании есть подобный тип данных - Queue (англ. "очередь"), 
#основанный на принципе FIFO (англ. first in, first out «первым пришёл — первым ушёл»).
#Задание: Реализовать класс Queue
#Определить атрибут inside, который будет хранить в себе имена людей в очереди.
#Переопределить метод __str__, чтобы преобразовать его к виду: Name1=>Name2=>...=>Name3
#Реализовать методы:
#add - который добавляет имя в очередь
#take_out убирает первого человека из списка
#Переопределить методы __add__ , __sub__, __iadd__, __isub__ чтобы они соответствовали методам add и take_out


class Queue:
    def __init__(self):
        self.inside = []

    def add(self, name: str):
        self.inside.append(name)

    def take_out(self):
        if self.inside:
            self.inside.pop(0)

    def __str__(self):
        return '=>'.join(self.inside)

    def __add__(self, name: str):
        self.add(name)
        return self

    def __sub__(self, count: int):
        for i in range(count):
            self.take_out()
        return self

    def __iadd__(self, name: str):
        self.add(name)
        return self

    def __isub__(self, count: int):
        for i in range(count):
            self.take_out()
        return self

Q = Queue()
Q.add('Камилюшечка')
Q.add('Эльвирочка')
Q.add('Кристиночка')
Q.add('Данилушка')
print(Q)

Q -= 2
print(Q) 

Q += 'И мин - Альбиночка'
print(Q) 