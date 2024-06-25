"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

064) Crie um programa que leia vários números inteiros pelo teclado. O programa só vai parar quando o usuário digitar 
o valor 999, que é a condição de parada. No final, mostre quantos números foram digitados e qual foi a soma entre eles 
(desconsiderando o flag).
"""

from time import sleep


menu = False
soma = aux = 0

while not menu:
    num = int(input('Digite um número [999 - Sair]: '))
    if num == 999:
        menu = True
    else:
        soma += num
        aux += 1

print('Encerrando o programa...')
sleep(2)
print(f'\nForam inseridos {aux} números e a soma entre eles foi {soma}.')
