"""Capítulo 5 - Repetições

5.6) Altere o programa anterior para exibir os resultados no mesmo formato de uma tabuada: 2xl = 2, 2x2 = 4, ...
"""

num = int(input('Digite um número: '))

cont = 1

print(f'\nTABUADA DO {num}')
print('-' * 14)

while cont <= 10:
    print(f'{num} x {cont} = {num * cont}')
    cont = cont + 1
