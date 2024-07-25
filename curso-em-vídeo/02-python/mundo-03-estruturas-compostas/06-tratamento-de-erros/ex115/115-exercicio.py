"""Aula 23 - Tratamento de Erros e Exceções (Python 3 | Mundo 3)

115) Crie um pequeno sistema modularizado que permita cadastrar pessoas pelo seu nome e idade em um arquivo de texto 
simples. O sistema só vai ter 2 opções: cadastrar uma nova pessoa e listar todas as pessoas cadastradas.
"""

from src.interface import *
from src.arquivo import *


dados = 'dados.txt'

while True:
    titulo('MENU PRINCIPAL')
    valor = menu()

    if valor == 1:
        os.system('cls')
        titulo('NOVO CADASTRO')
        nome = str(input('Digite o nome: ')).strip().title()
        idade = leiaInt('Digite a idade: ')
        cadastrar(dados, nome, idade)
    elif valor == 2:
        os.system('cls')
        titulo('PESSOAS CADASTRADAS')
        ler_arquivo(dados)
    elif valor == 3:
        linha_padrao()
        print('Encerrando o sistema... Volte sempre!'.center(42))
        break
    else:
        print('ERRO! Opção inválida.')
