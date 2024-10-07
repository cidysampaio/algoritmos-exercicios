"""Capítulo 9 - Arquivos

9.1) Escreva um programa que receba o nome de um arquivo pela linha de comando e que imprima todas as linhas desse arquivo.
"""

import sys


if len(sys.argv) != 2:
    print('\nUso: ex01.py nome_do_arquivo\n\n')
else:
    nome_arquivo = sys.argv[1]

    try:
        with open(nome_arquivo, 'r') as arquivo:
            for linha in arquivo.readlines():
                print(linha[:-1])
    except Exception as error:
        print(f'Houve um erro: {error.args[1]}')
