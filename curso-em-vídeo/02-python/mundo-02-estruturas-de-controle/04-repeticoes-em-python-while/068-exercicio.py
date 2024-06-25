"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

068) Faça um programa que jogue par ou ímpar com o computador. O jogo só será interrompido quando o jogador PERDER, 
mostrando o total de vitórias consecutivas que ele conquistou no final do jogo.
"""

from random import randint


print('-' * 30)
print(f"{'GAME PAR & ÍMPAR':^30}")
print('-' * 30)

vitorias = 0

jogador = str(input('Insira seu nome: ')).strip().title()
print(f'\nOlá {jogador}, qual atributo vai escolher?')

while True:
    pc = randint(0, 10)
    opcao = str(input('[P] Par | [I] Ímpar: ')).strip().upper()
    num = int(input('Insere um valor: '))

    soma = pc + num

    print(f'\n{jogador} ({num}) VS ({pc}) Computador >>> Resultado → {soma}', end=' ')
    print('PAR' if soma % 2 == 0 else 'ÍMPAR')

    if opcao in 'PPAR':
        if soma % 2 == 0:
            vitorias += 1
            print('Você VENCEU!!! Jogar novamente...')
        else:
            print('Você PERDEU!!!')
            break
    elif opcao in 'IÍMPARIMPAR':
        if soma % 2 == 1:
            vitorias += 1
            print('Você VENCEU!!! Jogar novamente...')
        else:
            print('Você PERDEU!!!')
            break
    print('-' * 55)

print('=' * 55)
print(f'''Olá {jogador}, confira a estatística.
Vitórias consecutivas: {vitorias}''')
