"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

24) Construa um algoritmo que leia um conjunto de dados contendo altura e sexo ('M' para masculino e 'F' para feminino) 
de 50 pessoas e, depois, calcule e escreva:

• a maior e a menor altura do grupo;
• a média de altura das mulheres;
• o número de homens e a diferença porcentual entre eles e as mulheres.
"""

import os


menor = 0
maior = 0
qtde_sf = 0
qtde_sm = 0
soma_af = 0

for con in range(50):
    print('Sistema para exibir estatísticas entre as alturas de um grupo de 50 pessoas:\n')
    print(f'Informações -> {con + 1}º pessoa (altura e sexo)')
    altura = float(input('Digite a altura da pessoa: '))
    print('+------------------------------------+')
    print('| COD |             SEXO             |')
    print('|  1  →  Feminino                    |')
    print('|  2  →  Masculino                   |')
    print('+------------------------------------+')
    sexo = input('Digite o sexo da pessoa: ')
    os.system('cls')

    if con == 0:
        menor = altura
        maior = altura
    elif altura > maior:
        maior = altura
    elif altura < menor:
        menor = altura
    
    if sexo == '1':
        qtde_sf += 1
        soma_af = soma_af + altura
    elif sexo == '2':
        qtde_sm += 1

media_af = soma_af / qtde_sf
qtde_pessoas = qtde_sf + qtde_sm
porc_sm = (qtde_sm * 100) / qtde_pessoas


print('Confira o resultado da Pesquisa Estatística\n')
print(f'• A maior altura do grupo: {maior}')
print(f'• A menor altura do grupo: {menor}')
print(f'• A média da altura entre as mulheres: {media_af}')
print(f'• O número de homens no grupo: {qtde_sm}')
print(f'• O porcentual de homens no grupo: {porc_sm:.2f}%')
print(f'• O porcentual de mulheres no grupo: {100 - porc_sm:.2f}%\n')
