/* 
Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

09) Escreva o signo do zodíaco correspondente ao dia e mês informado.
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro DIA, MES
		
		escreva("Sistema que exibe os signos do zodíaco\n")
		
		// entrada de dados
		escreva("Informe o dia de nascimento: ")
		leia(DIA)
		escreva("Informe o mês de nascimento: ")
		leia(MES)
		escreva("\n")
		
		// processamento e saída de dados
		se (MES > 12 ou MES < 1 ou DIA > 31 ou DIA < 1)
		{
			escreva("Data inválida!")
		}
		senao se ((MES == 4 ou MES == 6 ou MES == 9 ou MES == 11) e (DIA > 30))
		{
			escreva("Data inválida!")
		}
		senao se ((MES == 1 ou MES == 3 ou MES == 5 ou MES == 7 ou MES == 8 ou MES == 10 ou MES == 12) e (DIA > 31))
		{
			escreva("Data inválida!")
		}
		senao se ((MES == 2) e (DIA > 29))
		{
			escreva("Data inválida!")
		}
		senao
		{
			se ((DIA >= 21 e MES == 3) ou (DIA <= 20 e MES == 4))
			{
				escreva("Signo de Áries")
				escreva("\nNascidos entre: 21/03 a 20/04")
			}
			senao se ((DIA >= 21 e MES == 4) ou (DIA <= 20 e MES == 5))
			{
				escreva("Signo de Touro")
				escreva("\nNascidos entre: 21/04 a 20/05")
			}
			senao se ((DIA >= 21 e MES == 5) ou (DIA <= 20 e MES == 6))
			{
				escreva("Signo de Gemêos")
				escreva("\nNascidos entre: 21/05 a 20/06")
			}
			senao se ((DIA >= 21 e MES == 6) ou (DIA <= 22 e MES == 7))
			{
				escreva("Signo de Câncer")
				escreva("\nNascidos entre: 21/06 a 22/07")
			}
			senao se ((DIA >= 23 e MES == 7) ou (DIA <= 22 e MES == 8))
			{
				escreva("Signo de Leão")
				escreva("\nNascidos entre: 23/07 a 22/08")
			}
			senao se ((DIA >= 23 e MES == 8) ou (DIA <= 22 e MES == 9))
			{
				escreva("Signo de Virgem")
				escreva("\nNascidos entre: 23/08 a 22/09")
			}
			senao se ((DIA >= 23 e MES == 9) ou (DIA <= 22 e MES == 10))
			{
				escreva("Signo de Libra")
				escreva("\nNascidos entre: 23/09 a 22/10")
			}
			senao se ((DIA >= 23 e MES == 10) ou (DIA <= 21 e MES == 11))
			{
				escreva("Signo de Escorpião")
				escreva("\nNascidos entre: 23/10 a 21/11")
			}
			senao se ((DIA >= 22 e MES == 11) ou (DIA <= 21 e MES == 12))
			{
				escreva("Signo de Sagitário")
				escreva("\nNascidos entre: 22/11 a 21/12")
			}
			senao se ((DIA >= 22 e MES == 12) ou (DIA <= 20 e MES == 1))
			{
				escreva("Signo de Capricórnio")
				escreva("\nNascidos entre: 22/12 a 20/01")
			}
			senao se ((DIA >= 21 e MES == 1) ou (DIA <= 18 e MES == 2))
			{
				escreva("Signo de Aquário")
				escreva("\nNascidos entre: 21/01 a 18/02")
			}
			senao se ((DIA >= 19 e MES == 2) ou (DIA <= 20 e MES == 3))
			{
				escreva("Signo de Peixes")
				escreva("\nNascidos entre: 19/02 a 20/03")
			}
		}
		
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */