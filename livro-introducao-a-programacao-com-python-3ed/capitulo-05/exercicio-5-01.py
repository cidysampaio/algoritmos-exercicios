"""Capítulo 5 - Repetições

5.1) Modifique o programa para exibir os números de 1 a 100.
"""

cont = 1

print('Vai começar a contagem progressiva de 1 até 100.')
print()

while cont <= 100:
    if cont <= 99:
        print(f'{cont}', end=', ')
    else:
        print(f'{cont}', end=' [ FIM ]')
    cont = cont + 1
