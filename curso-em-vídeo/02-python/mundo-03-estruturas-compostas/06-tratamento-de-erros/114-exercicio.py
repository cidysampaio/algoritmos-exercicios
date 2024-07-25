"""Aula 23 - Tratamento de Erros e Exceções (Python 3 | Mundo 3)

114) Crie um código em Python que teste se o site pudim está acessível pelo computador usado.
"""

import requests


try:
    url = 'https://www.google.com.br/'
    response = requests.get(url)

    print(f'\n{" CONEXÃO REALIZADA ":-^43}')
    print(f'URL: {url}'.center(43))
    print("Consegui acessar o site GOOGLE com sucesso.")
    print('-' * 43)
except requests.ConnectionError:
    print(f'\n{" CONEXÃO FALHOU ":-^47}')
    print(f'[ERROR] verifique a conexão com a internet...\n{"Tente novamente!".center(45)}')
    print('-' * 47)
