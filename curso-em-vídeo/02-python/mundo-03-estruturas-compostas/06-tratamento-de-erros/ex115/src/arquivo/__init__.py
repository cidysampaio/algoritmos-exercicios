import os
from src.interface import *
from time import sleep


def cadastrar(dados, nome='desconhecido', idade=0):
    try:
        with open(dados, 'a') as arquivo:
            arquivo.write(f'{nome};{idade}\n')
    except:
        print('Houve um ERRO na hora de escrever os dados!')
    else:
        print(f'Novo registro adicionado com sucesso.')
        sleep(2)
        os.system('cls')


def ler_arquivo(dados):
    try:
        with open(dados, 'rt') as arquivo:
            for linha in arquivo:
                conteudo = linha.split(';')
                conteudo[1] = conteudo[1].replace('\n', '')
                print(f'  {conteudo[0]:<30}{conteudo[1]:>3} anos')
    except:
        print('Erro ao ler o arquivo!')
    else:
        linha_padrao()
        voltar = str(input('Retonar ao menu [ENTER]: '))
        os.system('cls')
        