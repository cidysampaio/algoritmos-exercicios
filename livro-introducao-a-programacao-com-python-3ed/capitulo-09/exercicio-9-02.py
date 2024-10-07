"""Capítulo 9 - Arquivos

9.2) Modifique o programa do Exercício 9.1 para que receba mais dois parâmetros: a linha de início e a de fim para 
impressão. O programa deve imprimir apenas as linhas entre esses dois valores (incluindo as linhas de início e fim).
"""

import sys


if len(sys.argv) != 4:
    print('\nUso: ex01.py nome_do_arquivo linha_início linha_fim\n\n')
else:
    nome_arquivo = sys.argv[1]
    linha_inicio = int(sys.argv[2])
    linha_fim = int(sys.argv[3])

    try:
        with open(nome_arquivo, 'r') as arquivo:
            for linha in arquivo.readlines()[linha_inicio - 1:linha_fim]:
                print(linha[:-1])
    except Exception as error:
        print(f'Houve um erro: {error.args[1]}')
