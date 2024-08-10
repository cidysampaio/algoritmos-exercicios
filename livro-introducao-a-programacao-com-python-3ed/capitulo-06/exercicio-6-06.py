"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.6) Modifique o programa para trabalhar com duas filas. Para facilitar seu trabalho, considere o comando A para atendimento 
da fila l; e B, para atendimento da fila 2. O mesmo para a chegada de clientes: F para fila l; e G, para fila 2.
"""


ultimo = 0
fila_1 = []
fila_2 = []

while True:
    print(f"\nExistem {len(fila_1)} clientes na fila 1 e {len(fila_2)} clientes na fila 2.")
    print(f"Fila 1 atual: {fila_1}")
    print(f"Fila 2 atual: {fila_2}")
    print('-' * 34)
    print('''[ A ] Atendimento Fila 1
[ B ] Atendimento Fila 2
[ F ] Adicionar Cliente Fila 1
[ G ] Adicionar Cliente Fila 2
[ S ] Sair''')
    print('-' * 34)
    menu = str(input('Escolha uma opção: '))

    if menu == 'A' or menu == 'F':
        fila = fila_1
    else:
        fila = fila_2

    if menu == 'A' or menu == 'B':
        if len(fila) > 0:
            atendido = fila.pop(0)
            print(f'Cliente {atendido} atendido.')
        else:
            print('Fila vazia! Ninguém para atender.')
    elif menu == 'F' or menu == 'G':
        ultimo += 1
        fila.append(ultimo)
    elif menu == 'S':
        break
    else:
        print("Opção inválida! Tente novamente.")
