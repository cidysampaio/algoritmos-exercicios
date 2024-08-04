"""Capítulo 5 - Repetições

5.2) Modifique o programa para exibir os números de 50 a 100.
"""

cont = 50

print('Vai começar a contagem progressiva de 50 até 100.')
print()

while cont <= 100:
    if cont <= 99:
        print(f'{cont}', end=', ')
    else:
        print(f'{cont}', end=' [ FIM ]')
    cont = cont + 1
