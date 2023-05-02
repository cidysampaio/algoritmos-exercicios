"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

31) Foi realizada uma pesquisa sobre algumas características físicas da população de uma certa região, a qual coletou 
os seguintes dados referentes a cada habitante para análise:

• sexo ('M' - masculino ou 'F' - feminino);
• cor dos olhos ('A' - azuis, 'V' - verdes ou 'C' - castanhos);
• cor dos cabelos ('L' - loiros, 'C' - castanhos ou 'P' - pretos);
• idade.

Faça um algoritmo que determine e escreva:

• a maior idade dos habitantes;
• a porcentagem entre os indivíduos do sexo masculino, cuja idade está entre 18 e 35 anos, inclusive:
• a porcentagem do total de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos, inclusive, e que tenham 
olhos verdes e cabelos loiros.

O final do conjunto de habitantes é reconhecido pelo valor -1 entrando como idade.
"""

import os


qtde_pessoas = 0  # total de indivíduos
id_maior = 0  # maior idade dos habitantes
qtde_im = 0  # total de indivíduos do sexo masculino
qtde_if = 0  # total de indivíduos do sexo feminino

print('Sistema de pesquisa sobre características físicas da população\n')
print('1.0º usuário - insira os dados')

idade = int(input('A) Digite a idade da pessoa (-1 para sair): '))  # idade do indivíduo

while idade != -1:
    sexo = input("B) Informe o sexo ('M' - Masculino | 'F' - Feminino): ")
    cor_olho = input("C) Informe a cor dos olhos ('A' - Azuis, 'V' - Verdes ou 'C' - Castanhos): ")
    cor_cabelo = input("D) Informe a cor dos cabelos ('L' - Loiros, 'C' - Castanhos ou 'P' - Pretos): ")

    qtde_pessoas += 1

    if idade > id_maior:
        id_maior = idade
    
    if sexo == "M" or sexo == "m" and idade >= 18 and idade <= 35:
        qtde_im += 1
    elif sexo == "F" or sexo == "f" and idade >= 18 and idade <= 35 and \
        cor_olho == "V" or cor_olho == "v" and cor_cabelo == "L" or cor_cabelo == "l":
        qtde_if += 1
    
    os.system('cls')
    print('Sistema de pesquisa sobre características físicas da população\n')
    print(f'{qtde_pessoas+1}º usuário - insira os dados')

    idade = int(input('A) Digite a idade da pessoa (-1 para sair): '))

psm = (qtde_im * 100) / qtde_pessoas  # porcentagem de indivíduos do sexo masculino
psf = (qtde_if * 100) / qtde_pessoas  # porcentagem de indivíduos do sexo feminino

os.system('cls')
print('Relatório da pesquisa -> Características físicas da população 2023\n')
print(f'A maior idade do grupo: {id_maior}')
print(f'Porcentagem masculino com idade entre 18 e 35 anos: {psm:.2f}')
print(f'Porcentagem feminina com olhos verdes, cabelos loiros que estão entre 18 e 35 anos: {psf:.2f}\n')
