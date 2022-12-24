"""Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

12) Construa um algoritmo que seja capaz de concluir qual dentre os seguintes animais foi escolhido, através de perguntas
e respostas. Animais possíveis: leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga,
crocodilo e cobra.

Exemplo

É mamífero? Sim.
É quadrúpede? Sim.
É carnívoro? Não.
É herbívoro? Sim.
Então o animal escolhido foi o cavalo.

Utilize as seguintes classificações:

Mamíferos		->	Quadrúpedes	    ->	Carnívoros	    ->	Leão
Mamíferos		->	Quadrúpedes	    ->	Herbívoros	    ->	Cavalo
Mamíferos		->	Bípedes 		->	Onívoros		->	Homem
Mamíferos		->	Bípedes 		->	Frutívoros	    ->	Macaco
Mamíferos		->	Voadores 		->	Morcego
Mamíferos		->	Aquáticos 	    ->	Baleia

Aves    		->	Não-voadoras 	->	Tropicais		->	Avestruz
Aves    		->	Não-voadoras 	->	Polares 		->	Pinguim
Aves    		->	Nadadoras 	    ->	Pato
Aves    		->	De rapina 	    ->	Águia

Répteis     	->	Com casco 	    ->	Tartaruga
Répteis     	->	Carnívoros 	    ->	Crocodilo
Répteis     	->	Sem patas 	    ->	Cobra
"""

print('Sistema para seleção de animais')
print('Responda as perguntas utilizando a marcação numérica correspondente a sua escolha:')
print('\nO animal que você escolheu é?')
num = input('(1)MAMÍFERO   (2)AVE   (3)RÉPTIL : ')  # Menu principal

if num == '1':
    num = input('(1)QUADRÚPEDE   (2)BÍPEDE   (3)VOADOR   (4)AQUÁTICO : ')  # Mamíferos
    if num == '1':
        num = input('(1)CARNÍVORO   (2)HERBÍVORO : ')  # Quadrúpedes
        if num == '1':
            print('\nEntão o animal escolhido foi o LEÃO')
        elif num == '2':
            print('\nEntão o animal escolhido foi o CAVALO')
        else:
            print('\nCódigo Inválido!')
    elif num == '2':
        num = input('(1)ONÍVORO   (2)FRUTÍVORO : ')  # Bípedes
        if num == '1':
            print('\nEntão o animal escolhido foi o HOMEM')
        elif num == '2':
            print('\nEntão o animal escolhido foi o MACACO')
        else:
            print('\nCódigo Inválido!')
    elif num == '3':
        print('\nEntão o animal escolhido foi o MORCEGO')  # Voadores
    elif num == '4':
        print('\nEntão o animal escolhido foi a BALEIA')  # Aquáticos
    else:
        print('\nCódigo Inválido!')
elif num == '2':
    num = input('(1)NÃO VOADORA   (2)NADADORA   (3)DE RAPINA : ')  # Aves
    if num == '1':
        num = input('(1)TROPICAL   (2)POLAR : ')  # Não-voadoras
        if num == '1':
            print('\nEntão o animal escolhido foi o AVESTRUZ')
        elif num == '2':
            print('\nEntão o animal escolhido foi o PINGUIM')
        else:
            print('\nCódigo Inválido!')
    elif num == '2':
        print('\nEntão o animal escolhido foi o PATO')  # Nadadoras
    elif num == '3':
        print('\nEntão o animal escolhido foi a ÁGUIA')  # De rapina
    else:
        print('\nCódigo Inválido!')
elif num == '3':
    num = input('(1)COM CASCO   (2)CARNÍVORO   (3)SEM PATAS : ')  # Répteis
    if num == '1':
        print('\nEntão o animal escolhido foi a TARTARUGA')  # Com casco
    elif num == '2':
        print('\nEntão o animal escolhido foi o CROCODILO')  # Carnívoros
    elif num == '3':
        print('\nEntão o animal escolhido foi a COBRA')  # Sem patas
    else:
        print('\nCódigo Inválido!')
else:
    print('\nCódigo Inválido!')
