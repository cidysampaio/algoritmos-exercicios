"""Capítulo 5 - Repetições

5.5) Reescreva o programa anterior para escrever os 10 primeiros múltiplos de 3.
"""

cont = 3

print('Exibindo os 10 primeiros múltiplos de 3.')
print()

while cont <= 30:
    if cont < 29:
        print(f'{cont}', end=', ')
    else:
        print(f'{cont}', end=' [ FIM ]')
    cont = cont + 3
    