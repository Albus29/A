#Задание 3
#a) Создайте класс Matrix который должен принимать данные (список списков) для формирования матрицы.
#b) Следующий шаг реализовать перегрузку метода __str__() для вывода матрицы в привычном виде.
#c) Далее реализовать перегрузку метода __add__() для сложения двух объектов класса Matrix (двух матриц). 
#Результатом сложения должна быть новая матрица.


class Matrix:
    from typing import List
    def __init__(self, data: List[List[int]]):
        self._data = data

    def __str__(self) -> str:
        return '\n'.join([' '.join(map(str, row)) for row in self._data])


    def __add__(self, other: 'Matrix') -> 'Matrix':
        if len(self._data) != len(other._data) or len(self._data[0]) != len(other._data[0]):
            raise ValueError('Matrices should have the same size')
        result = []
        for i in range(len(self._data)):
            row = []
            for j in range(len(self._data[0])):
                row.append(self._data[i][j] + other._data[i][j])
            result.append(row)
        return Matrix(result)

data = [[2, 9, 6], [3, 6, 9], [6, 3, 2]]
matrix = Matrix(data)
print(matrix)

matrix_2 = Matrix([[1, 2, 3], [9, 8, 7], [1, 6, 3]])
matrix_sum = matrix + matrix_2
print(matrix_sum)
