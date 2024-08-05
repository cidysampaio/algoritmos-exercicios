"""Capítulo 5 - Repetições

5.14) Escreva um programa que leia números inteiros do teclado. O programa deve ler os números até que o usuário digite 
O (zero). No final da execução, exiba a quantidade de números digitados, assim como a soma e a média aritmética.
"""

cont = 1
soma = 0

while True:
    num = int(input(f'Digite o {cont}º número [0 para sair]: '))

    if num == 0:
        break

    soma += num
    cont += 1

media = soma / (cont - 1)

print(f'''\nQuantidade de números inseridos: {cont - 1}
O resultado da soma: {soma}
O resultado da média: {media:.2f}''')
