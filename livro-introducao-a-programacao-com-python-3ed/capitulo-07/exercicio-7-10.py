"""Capítulo 7 - Trabalhando com strings

7.10) Escreva um jogo da velha para dois jogadores. O jogo deve perguntar onde você quer jogar e alternar entre os jogadores. 
A cada jogada, verifique se a posição está livre. Verifique também quando um jogador venceu a partida. Um jogo da velha 
pode ser visto como uma lista de 3 elementos, na qual cada elemento é outra lista também com três elementos.

Exemplo do jogo:

  X | O |
 ---+---+---
    | X | X
 ---+---+---
    |   | O

Em que cada posição pode ser vista como um número. Confira a seguir um exemplo das posições mapeadas para a mesma posição 
de seu teclado numérico.

  7 | 8 | 9
 ---+---+---
  4 | 5 | 6
 ---+---+---
  1 | 2 | 3
"""

velha = """               Posições
   |   |      7 | 8 | 9
---+---+---  ---+---+---
   |   |      4 | 5 | 6
---+---+---  ---+---+---
   |   |      1 | 2 | 3
"""

posicoes = [
    None,
    (5, 1),
    (5, 5),
    (5, 9),
    (3, 1),
    (3, 5),
    (3, 9),
    (1, 1),
    (1, 5),
    (1, 9),
]

ganho = [
    [1, 2, 3],  # Linhas
    [4, 5, 6],
    [7, 8, 9],
    [7, 4, 1],  # Colunas
    [8, 5, 2],
    [9, 6, 3],
    [7, 5, 3],  # Diagonais
    [1, 5, 9],
]

tabuleiro = []
for linha in velha.splitlines():
    tabuleiro.append(list(linha))

jogador = "X"
jogando = True
jogadas = 0 

while True:
    for t in tabuleiro:
        print("".join(t))
    if not jogando:
        break
    if (jogadas == 9):  
        print("Deu velha! Ninguém ganhou.")
        break

    jogada = int(input(f"Digite a posição a jogar 1-9 (jogador {jogador}):"))

    if jogada < 1 or jogada > 9:
        print("Posição inválida")
        continue
    
    if tabuleiro[posicoes[jogada][0]][posicoes[jogada][1]] != " ":
        print("Posição ocupada.")
        continue
    
    tabuleiro[posicoes[jogada][0]][posicoes[jogada][1]] = jogador
    
    for p in ganho:
        for x in p:
            if tabuleiro[posicoes[x][0]][posicoes[x][1]] != jogador:
                break
        else:
            print(f"O jogador {jogador} ganhou ({p}): ")
            jogando = False
            break

    jogador = "X" if jogador == "O" else "O"
    jogadas += 1
