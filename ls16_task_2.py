#Задание 2
#Создайте базовый класса Father, у которого есть два атрибута: name (имя) и surname (фамилия); 
#и дочерний класс Child, у которого будут унаследованы те же атрибуты и дополнительно атрибут patronim (отчество). 
#Создайте один экземпляр класса Child. 

class Father:
   def __init__(self, name, surname):
       self.name = name
       self.surname = surname

class Child(Father):
   def __init__(self, name, surname, patronim):
       super().__init__(name, surname)
       self.patronim = patronim

child = Child("Андрей", "Медведев", "Михайлович")