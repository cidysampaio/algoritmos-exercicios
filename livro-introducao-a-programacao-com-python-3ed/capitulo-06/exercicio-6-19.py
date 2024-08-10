"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.19) Escreva um programa que compare duas listas. Utilizando operações com conjuntos, imprima:

• Os valores comuns às duas listas
• Os valores que só existem na primeira
• Os valores que existem apenas na segunda
• Uma lista com os elementos não repetidos das duas listas
• Nova lista com os elementos das duas listas, sem repetição
"""

lista_um = ['Python', 'HTML', 'R', 'SQL', 'Git', 'Java']
lista_dois = ['JavaScript', 'CSS', 'R', 'SQL', 'Tableau', 'Java', 'Spark', 'Scala']

x = set(lista_um)
y = set(lista_dois)

print(f'Lista 1: {lista_um}')
print(f'Lista 2: {lista_dois}')

print('\na) Os valores comuns às duas listas')
print(list(x.intersection(y)))
print(x & y)

print('\nb) Os valores que só existem na primeira')
print(list(x.difference(y)))
print(x - y)

print('\nc) Os valores que existem apenas na segunda')
print(list(y.difference(x)))
print(y - x)

print('\nd) Uma lista com os elementos não repetidos das duas listas')
print(list(x.symmetric_difference(y)))
print(x ^ y)

print('\ne) Nova lista com os elementos das duas listas, sem repetição')
print(list(x.union(y)))
print(x | y)
