"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

066) Crie um programa que leia vários números inteiros pelo teclado. O programa só vai parar quando o usuário digitar 
o valor 999, que é a condição de parada. No final, mostre quantos números foram digitados e qual foi a soma entre eles 
(desconsiderando o flag).
"""

from time import sleep


print('-' * 30)
print(f"{'SOMANDO':^30}")
print('-' * 30)

soma = cont = 0

while True:
    num = int(input('Digite um número [999 - Sair]: '))

    if num == 999:
        break

    soma += num
    cont += 1

print('-' * 30)
print('Encerrando o programa, aguarde!')
sleep(1)
print(f'\nForam inseridos {cont} números e o resultado da soma entre eles foi {soma}.')
