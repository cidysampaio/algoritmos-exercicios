"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

29) Uma agência de publicidade quer prestar serviços somente para as maiores companhias - em número de funcionários 
- em cada uma das classificações: grande, média, pequena e microempresa. Para tal, consegue um conjunto de dados com o 
código, o número de funcionário e o porte da empresa. Construa um algoritmo que liste o código da empresa com maiores 
recursos humanos dentro de sua categoria. Utilize como finalizador o código de empresa igual a 0.
"""

import os

cod = 0
codg = 0
nfg = 0
codm = 0
nfm = 0
codp = 0
nfp = 0
codme = 0
nfme = 0

while id != '0':
    print('Sistema para exibir as maiores empresas em cada categoria')
    print('+-----------------------------------------+')
    print('|    MENU (TIPOS DE PORTES DE EMPRESAS)   |')
    print('+-----------------------------------------+')
    print('|  ID |           CATEGORIAS              |')
    print('|  1  →  Grande                           |')
    print('|  2  →  Média                            |')
    print('|  3  →  Pequena                          |')
    print('|  4  →  Microempresa                     |')
    print('|  0  →  Encerrar                         |')
    print('+-----------------------------------------+')

    id = input('Escolha o porte da empresa, para cadastrar: ')
    
    if id == '1' or id == '2' or id == '3' or id == '4':
        cod = int(input('Digite o código da empresa: '))
        nf = int(input('Digite o número de funcionários: '))
        os.system('cls')
    
    if id == '0':
        os.system('cls')
        print('\nCadastro encerrado!')
    elif id == '1':
        if nf > nfg:
            nfg = nf
            codg = cod
    elif id == '2':
        if nf > nfm:
            nfm = nf
            codm = cod
    elif id == '3':
        if nf > nfp:
            nfp = nf
            codp = cod
    elif id == '4':
        if nf > nfme:
            nfme = nf
            codme = cod
    else:
        os.system('cls')
        print('\n*** ALERTA ***')
        print('ID inválido, selecione novamente!\n')

print('\nExibindo o relatório: As maiores empresas em cada categoria.')
print(f'Empresa Grande --------- Código: {codg} --- Nº de Funcionários: {nfg}')
print(f'Empresa Média ---------- Código: {codm} --- Nº de Funcionários: {nfm}')
print(f'Empresa Pequena -------- Código: {codp} --- Nº de Funcionários: {nfp}')
print(f'Empresa Microempresa --- Código: {codme} --- Nº de Funcionários: {nfme}')
