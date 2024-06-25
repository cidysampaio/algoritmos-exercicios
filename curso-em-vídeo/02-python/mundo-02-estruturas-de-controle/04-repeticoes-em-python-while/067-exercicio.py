"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

067) Faça um programa que mostre a tabuada de vários números, um de cada vez, para cada valor digitado pelo usuário. 
O programa será interrompido quando o número solicitado for negativo.
"""

print('-' * 30)
print(f"{'TABUADA':^30}")
print('-' * 30)

while True:
    num = int(input('Mostrar a tabuada de qual número? '))
    cont = 1

    if num < 0:
        break

    while cont <= 10:
        print(f'{num} X {cont} = {num * cont}')
        cont += 1
    
    print('')
