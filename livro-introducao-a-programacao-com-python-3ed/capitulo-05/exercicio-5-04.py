"""Capítulo 5 - Repetições

5.4) Modifique o programa anterior para imprimir de 1 até o número digitado pelo usuário, mas, dessa vez, apenas os 
números ímpares.
"""

cont = 1

num = int(input('Digite o último número a imprimir: '))

while cont <= num:
    if cont <= num - 2:
        print(f'{cont}', end=', ')
    else:
        print(f'{cont}', end=' [ FIM ]')
    cont = cont + 2
