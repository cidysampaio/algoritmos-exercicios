"""Capítulo 5 - Repetições

5.26) Escreva um programa que calcule o resto da divisão inteira entre dois números. Utilize apenas as operações de soma 
e subtração para calcular o resultado.
"""

n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))

if n2 > n1:
    aux = n1
    n1 = n2
    n2 = aux

resto = n1
cont = 0

while resto >= n2:
    resto = resto - n2
    cont += 1

print('\nA divisão pelo método de subtrações sucessivas')
print(f'O resultado entre {n1} / {n2} é de {cont} e resto {resto}')
