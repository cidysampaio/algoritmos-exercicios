"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

089) Crie um programa que leia nome e duas notas de vários alunos e guarde tudo em uma lista composta. No final, mostre 
um boletim contendo a média de cada um e permita que o usuário possa mostrar as notas de cada aluno individualmente.
"""

import os


boletim = []
nomes = []
notas = []

print('-' * 40)
print(f"{'LANÇAMENTO DE NOTAS':^40}")
print('-' * 40)
turma = str(input('Insira a turma: ')).strip().upper()

while True:
    nome = str(input('Digite o nome: ')).strip().title()
    n1 = float(input('Digite primeira nota: '))
    n2 = float(input('Digite segunda nota: '))

    media = (n1 + n2) / 2

    notas.extend([n1, n2, media])
    nomes.append(nome)
    nomes.append(notas.copy())
    boletim.append(nomes.copy())

    notas.clear()
    nomes.clear()

    while True:
        menu = str(input('\nQuer continuar [S/N]? ')).strip().lower()

        if menu not in '\n':
            menu = menu[0]
        
        if menu not in 'sn' or menu in '\n':
            os.system('cls')
            print('Opção inválida!')
        elif menu == 's':
            os.system('cls')
            break
        elif menu == 'n':
            os.system('cls')
            break

    if menu == 'n':
        break

    print('-' * 40)
    print(f"{'LANÇAMENTO DE NOTAS':^40}")
    print('-' * 40)

print('-' * 26)
print(f'{"BOLETIM " + turma:^26}')
print('-' * 26)
print(f'{"Nº":<4}{"NOME":<10}{"MÉDIA":>10}')

for i, j in enumerate(boletim):
    print(f'{i + 1:<4}{j[0]:<10}{j[1][2]:>10}', end='')        
    print()

print('-' * 35)

while True:
    aluno = int(input('Exibir notas do aluno [0 - Sair]: '))

    if aluno == 0:
        break
    elif aluno > len(boletim) or aluno < 0:
        print('Código inválido!')
    else:
        print(f'Notas de {boletim[aluno - 1][0]} são {boletim[aluno - 1][1][0:2]}')
        print('-' * 35)
