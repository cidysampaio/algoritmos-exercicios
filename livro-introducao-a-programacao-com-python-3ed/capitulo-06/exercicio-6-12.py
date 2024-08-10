"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.12) Altere o Programa 6.11 de forma a imprimir o menor elemento da lista.
"""

lista = [9, 20, 11, 5, 7, 2, 4]

menor = lista[0]

for i in lista:
    if i < menor:
        menor = i
        
print(menor)
