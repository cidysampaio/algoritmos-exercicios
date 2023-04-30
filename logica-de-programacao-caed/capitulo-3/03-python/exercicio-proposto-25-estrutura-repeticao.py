"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

25) Prepare um algoritmo que calcule o valor de H, sendo que ele é determinado pela série:

H = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
"""

print('Sistema para exibir o resultado de H na série:')
print('H = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50\n')

res = 1
numerador = 1
denominador = 1

while denominador <= 49:
    numerador += 2
    denominador += 1

    if res < 96:
        print(f'H = {res:.2f} + {numerador} / {denominador}')
    
    res += (numerador / denominador)

print(f'\nO valor de H = {res:.2f}')
