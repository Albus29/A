 
#Задание 2. 
#Напишите функцию-генератор, 
#которая выдает буквы английского алфавита от a до z. 
#Опустошите генератор любым способом

def alfavit ():
  for i in map(chr, range(97,123)):
    yield i
   
gen = alfavit()
print (gen)

while True:
  print (next(gen))