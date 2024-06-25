"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

058) Melhore o jogo do Desafio 28 onde o computador vai "pensar" em um número entre 0 e 10. Só que agora o jogador vai 
tentar adivinhar até acertar, mostrando no final quantos palpites foram necessários para vencer.
"""

from random import randint


num = int(input('Qual o número o computador vai gerar entre [0 a 10]: '))
pc = randint(0, 10)
cont = 1

while num != pc:
    print('Tentativa inválida!')
    num = int(input('Qual o número escolhido entre [0 a 10]: '))
    cont += 1

print(f'''\nPartida encerrada!
Precisou de {cont} tentativa(s) para acertar o número {num} gerado pelo Computador.''')
