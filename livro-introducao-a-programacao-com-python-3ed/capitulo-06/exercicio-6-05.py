"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.5) Altere o Programa 6.7 de forma a poder trabalhar com vários comandos digitados de uma só vez. Atualmente, apenas um 
comando pode ser inserido por vez. Altere-o de forma a considerar operação como uma string.

Exemplo: FFFAAAS significaria três chegadas de novos clientes, três atendimentos e, finalmente, a saída do programa.
"""

# Programa 6.7 - Simulação de uma fila de banco
ultimo = 10
fila = list(range(1, ultimo + 1))

while True:
    print(f"\nExistem {len(fila)} clientes na fila")
    print(f"Fila atual: {fila}")
    print("Digite F para adicionar um cliente ao fim da fila,")
    print("ou A para realizar o atendimento. S para sair.")

    operacao = input("Operação (F, A ou S): ")
    cont = 0
    opcao = ''

    while cont < len(operacao):
        if operacao[cont] == "A":
            if len(fila) > 0:
                atendido = fila.pop(0)
                print(f"Cliente {atendido} atendido.")
            else:
                print("Fila vazia! Ninguém para atender.")
        elif operacao[cont] == "F":
            ultimo += 1 # Incrementa o ticket do novo cliente
            fila.append(ultimo)
        elif operacao[cont] == "S":
            opcao = 'S'
            break
        else:
            print(f"Operação inválida! {operacao[cont]} na posição {cont}! Digite apenas F, A ou S!")
        
        cont += 1
    
    if opcao == "S":
        break
