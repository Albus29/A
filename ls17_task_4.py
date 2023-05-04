#Задание 4
#Реализуйте класс Deque - двух стороннюю очередь или колоду. 
#Идея та же, что и у очереди, только можно вставлять элементы в центр массива убирать как слева так и справа.
#Реализуйте класс Deque
#Переопределите метод __str__
#Реализуйте методы, который позволят вставлять элементы слева, справа, в в центр массива и аналогично удалять.

class Deque:
    def __init__(self):
        self.items = []

    def __str__(self):
        return str(self.items)

    def is_empty(self):
        return self.items == []

    def add_front(self, item):
        self.items.append(item)

    def add_rear(self, item):
        self.items.insert(0, item)

    def remove_front(self):
        return self.items.pop()

    def remove_rear(self):
        return self.items.pop(0)

    def add_middle(self, item):
        middle_index = len(self.items) // 2
        self.items.insert(middle_index, item)

    def remove_middle(self):
        middle_index = len(self.items) // 2
        return self.items.pop(middle_index)

D = Deque()
D.add_rear('♥')
D.add_rear('♡')
D.add_front('★')
D.add_front('🕶️')
D.add_front('🕯️')
D.add_middle('💶')

print(D) 
D.remove_rear()
D.remove_front()
D.remove_middle()
print(D)
