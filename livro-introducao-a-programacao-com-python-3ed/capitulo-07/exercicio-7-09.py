"""Capítulo 7 - Trabalhando com strings

7.9) Modifique o Programa 7.2 para utilizar listas de strings para desenhar o boneco da forca. Você pode utilizar uma 
lista para cada linha e organizá-las em uma lista de listas. Em vez de controlar quando imprimir cada parte, desenhe 
nessas listas, substituindo o elemento a desenhar.

Exemplo:
>>> linha = llst("X------")
>>> linha
['X', '-', '-', '-', '-', '-', '-']
>>> linha[6] = "|"
>>> linha
1 1 1 _ 1]
['X', '-', '-', '-', '-', '-', '|']
>>> "".join(linha)
'X-----|'
"""

numero = int(input('Digite um número: '))

palavras = [
    'python',
    'algoritmo',
    'estrutura',
    'variaveis',
    'computador',
    'celular',
    'mesa',
    'maracuja',
    'arroz'
]

indice = (numero * 776) % len(palavras)
digitadas = []
acertos = []
erros = 0

linhas_txt = """
X==:==
X  :
X    
X    
X    
X    
=======

"""

linhas = []

for linha in linhas_txt.splitlines():
    linhas.append(list(linha))

while True:
    senha = ""
    for letra in palavras[indice]:
        senha += letra if letra in acertos else "."
    print(senha)

    if senha == palavras[indice]:
        print("Você acertou!")
        break

    tentativa = input("\nDigite uma letra: ").lower().strip()

    if tentativa in digitadas:
        print("Você já tentou esta letra!")
        continue
    else:
        digitadas += tentativa
        if tentativa in palavras[indice]:
            acertos += tentativa
        else:
            erros += 1
            print( "Vocé errou! ")

            if erros == 1:
                linhas[3][3] = "O"
            elif erros == 2:
                linhas[4][3] = "|"
            elif erros == 3:
                linhas[4][2] = "\\"
            elif erros == 4:
                linhas[4][4] = "/"
            elif erros == 5:
                linhas[5][2] = "/"
            elif erros == 6:
                linhas[5][4] = "\\"

    for l in linhas:
        print("".join(l))
        
    if erros == 6:
        print("Enforcado!")
        print(f"A palavra secreta era: {palavras[indice]}")
        break
