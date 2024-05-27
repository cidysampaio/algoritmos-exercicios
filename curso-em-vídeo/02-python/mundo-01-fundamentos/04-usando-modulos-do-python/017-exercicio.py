"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

017) Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente de um triângulo retângulo. Calcule 
e mostre o comprimento da hipotenusa.

Onde:
"Teorema de Pitágoras
A hipotenusa é igual à raiz quadrada da soma dos catetos ao quadrado”
a e b → catetos | x → hipotenusa
x² = a² + b²
x = √a² + b²
"""

from math import pow, sqrt

cateto_oposto = float(input('Digite o valor do cateto oposto: '))
cateto_adjacente = float(input('Digite o valor do cateto adjacente: '))

hipotenusa = sqrt(pow(cateto_oposto, 2) + pow(cateto_adjacente, 2))

print(f'\nOs valores de cateto oposto {cateto_oposto} e cateto adjacente {cateto_adjacente} de um Triângulo Retângulo. \nA hipotenusa corresponde em {hipotenusa:.2f}')
