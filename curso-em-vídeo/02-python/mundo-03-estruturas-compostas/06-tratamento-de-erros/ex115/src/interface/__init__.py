def linha_padrao():
    print('-' * 42)


def linha():
    print('+' + '-' * 40 + '+')


def titulo(msg):
    linha()
    print(f'| {msg:^38} |')
    linha()


def menu():
    print('''|   [1] Cadastrar nova pessoa            |
|   [2] Listar pessoas cadastradas       |
|   [3] Sair do sistema                  |''')
    linha()
    print('Escolha uma opção:')
    opcao = leiaInt('>> ')
    return opcao


def leiaInt(msg):
    while True:
        try:
            num = int(input(msg))
        except (ValueError, TypeError):
            print('ERRO: por favor, digite um número inteiro válido.')
            continue
        except (KeyboardInterrupt):
            print('\nUsuário preferiu não digitar esse número.')
            return 0
        else:
            return num
        