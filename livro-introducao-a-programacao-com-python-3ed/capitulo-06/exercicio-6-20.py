"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.20) Escreva um programa que compare duas listas. Considere a primeira lista como a versão inicial e a segunda como a 
versão após alterações. Utilizando operações com conjuntos, seu programa deverá imprimir a lista de modificações entre 
essas duas versões, listando:

• Os elementos que não mudaram
• Os novos elementos
• Os elementos que foram removidos
"""

lista_1 = [1, 9, 5, 8, 0, 6]
lista_2 = [9, 3, 5, 2]

x = set(lista_1)
y = set(lista_2)

print(f'Lista 1: {lista_1}')
print(f'Lista 2: {lista_2}')

print('a) Os elementos que não mudaram')
print(list(x.intersection(y)))
print(x & y)

print('\nb) Os novos elementos')
print(list(y.difference(x)))
print(y - x)

print('\nc) Os elementos que foram removidos')
print(list(x.difference(y)))
print(x - y)
