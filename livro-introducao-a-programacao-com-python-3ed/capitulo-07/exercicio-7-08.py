"""Capítulo 7 - Trabalhando com strings

7.8) Modifique o Programa 7.2 de forma a utilizar uma lista de palavras. No início, pergunte um número e calcule o índice 
da palavra a utilizar pela fórmula: índice = (número * 776) % len(lista_de_palavras).
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
    print("X==:==\nX  :  ")
    print("X  O " if erros >= 1 else "X")
    linha2 = ""
    if erros == 2:
        linha2 = "  |  "
    elif erros == 3:
        linha2 = " \| "
    elif erros >= 4:
        linha2 = " \|/ "
    print(f"X{linha2}")
    linha3 = ""
    if erros == 5:
        linha3 += " /  "
    elif erros >= 6:
        linha3 += " / \ "
    print(f"X{linha3}")
    print("X\n===========")
    if erros == 6:
        print("Enforcado!")
        print(f"A palavra secreta era: {palavras[indice]}")
        break
