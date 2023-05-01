"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

28) Construa um algoritmo que calcule o valor dos dez primeiros termos da série H, em que:

H = 1/pot(1,3) - 1/pot(3,3) + 1/pot(5,3) - 1/pot(7,3) + 1/pot(9,3) ...
"""

res = 0
con = 2
num = 1

print('Sistema para exibir o resultado de H na série:')
print('H = 1/pot(1,3) - 1/pot(3,3) + 1/pot(5,3) - 1/pot(7,3) + 1/pot(9,3) ...\n')
print(f'1º -> H = 1 / {num}³')

res = res + (1 / (1 ** 3))

while con <= 10:
    num += 2

    if con % 2 == 0:
        print(f'{con}º -> H = {res:.4f} - (1 / {num}³)')
        res = res - (1.0 / num ** 3)
    else:
        print(f'{con}º -> H = {res:.4f} + (1 / {num}³)')
        res = res + (1 / num ** 3)
    
    con += 1

print(f'\nO valor de H = {res:.4f}')
