"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

26) Elabore um algoritmo que determine o valor de S, em que:

S = 1/1 - 2/4 + 3/9 - 4/16 + 5/25 - 6/36 ... -10/100
"""

print('Sistema para exibir o resultado de S na série:')
print('S = 1/1 - 2/4 + 3/9 - 4/16 + 5/25 - 6/36 ... -10/100\n')

res = 0
numerador = 0
denominador = 0

while numerador < 10:
    numerador += 1
    denominador = numerador ** 2

    if denominador % 2 == 0:
        print(f'S = {res:.2f} - ({numerador} / {denominador})')
        res = res - (numerador / denominador)
    else:
        print(f'S = {res:.2f} + ({numerador} / {denominador})')
        res = res + (numerador / denominador)
    
print(f'\nO valor de S = {res:.2f}')
