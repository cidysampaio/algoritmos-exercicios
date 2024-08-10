"""Capítulo 7 - Trabalhando com strings

7.6) Escreva um programa que leia três strings. Imprima o resultado da substituição na primeira, dos caracteres da segunda 
pelos da terceira.

1ª string: AATTCGAA
2ª string: TG
3ª string: AC

Resultado: AAAACCAA
"""

while True:
    primeira = str(input('Digite a primeira frase [0 para sair]: ')).strip().upper()

    if primeira == '0':
        break
    else:
        segunda = str(input('Digite a segunda frase: ')).strip().upper()
        terceira = str(input('Digite a terceira frase: ')).strip().upper()
        
        if len(segunda) == len(terceira):
            aux = False
            resultado = ''

            for letra in segunda:
                if letra in primeira:
                    aux = True
                    break

            if aux == True:
                for letra in primeira:
                    posicao = segunda.find(letra)

                    if posicao != -1:
                        resultado += terceira[posicao]
                    else:
                        resultado += letra

            if resultado == '':
                print('Não houve caractere a ser substituído.\n')
            else:
                print(f'Os caracteres {segunda} foram substituidos por {terceira} em {primeira}')
                print(f'Gerando o resultado: {resultado}\n')
        else:
            print('ERRO: A segunda e a terceira string devem ter o mesmo tamanho.\n')
