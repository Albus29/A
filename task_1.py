#Задание 1.
#Создайте функцию-генератор countdown, 
#которая выводит числа от 10 до 0. 
#а) Опустошите генератор с помощью цикла
#б) Опустошите генератор с помощью next() 
#подсказка: можно воспользоваться сочетанием 
#цикла while и функцией next()

def countdown (n):
  for i in range(n, -1, -1):
    yield i
   
gen = countdown (10)
print(gen)

#a
for i in gen:
  print(i)
 
#b
while True:
  print(next(gen))
 
