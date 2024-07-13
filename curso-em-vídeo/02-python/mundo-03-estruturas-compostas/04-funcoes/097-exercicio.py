"""Aula 20 - Funções Parte 1 (Python 3 | Mundo 3)

097) Faça um programa que tenha uma função chamada escreva(), que receba um texto qualquer como parâmetro e mostre uma 
mensagem com tamanho adaptável.

Ex:
escreva('Olá, Mundo!') 

Saída:
~~~~~~~~~~~~~
 Olá, Mundo!
~~~~~~~~~~~~~
"""

def escreva(msg):
    print('~' * (len(msg) + 4))
    print(f'  {msg}  ')
    print('~' * (len(msg) + 4))


titulo = str(input('Digite o título da mensagem: ')).strip().title()
escreva(titulo)
