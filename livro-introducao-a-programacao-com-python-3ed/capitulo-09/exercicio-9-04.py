"""Capítulo 9 - Arquivos

9.4) Crie um programa que receba o nome de dois arquivos como parâmetros da linha de comando e que gere um arquivo de 
saída com as linhas do primeiro e do segundo arquivo.
"""

import sys


def leia_arquivo(file):
    linha = file.readline()
    if linha == '':
        return None
    else:
        return linha


def escrever_arquivo(arquivo, content):
    arquivo.write(content)


if len(sys.argv) != 3:
    print('\nUso: ex04.py primeiro_arquivo.txt segundo_arquivo.txt\n\n')
else:
    primeiro_parametro = sys.argv[1]
    segundo_parametro = sys.argv[2]

    primeiro_arquivo = open(primeiro_parametro, 'r')
    segundo_arquivo = open(segundo_parametro, 'r')
    saida = open('saída.txt', 'w')

    try:
        while True:
            primeiro_conteudo = leia_arquivo(primeiro_arquivo)
            if primeiro_conteudo is None:
                break
            escrever_arquivo(saida, primeiro_conteudo)

        while True:
            segundo_conteudo = leia_arquivo(segundo_arquivo)
            if segundo_conteudo is None:
                break
            escrever_arquivo(saida, segundo_conteudo)
    except Exception as error:
        print(f'\nOcorreu um erro: {error.args}')
    else:
        print('\nFoi gerado o arquivo "saída.txt".\nOperação finalizada com sucesso!')
    finally:
        primeiro_arquivo.close()
        segundo_arquivo.close()
        saida.close()
