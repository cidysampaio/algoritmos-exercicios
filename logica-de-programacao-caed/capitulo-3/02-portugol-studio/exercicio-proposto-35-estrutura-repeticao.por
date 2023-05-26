/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

35) Em um prédio há três elevadores denominados A, B e C. Para otimizar o sistema de controle dos elevadores foi 
realizado um levantamento no qual cada usuário respondia:

• O elevador que utilizava com mais frequência;
• O período em que utilizava o elevador, entre:
    • 'M' = matutino;
    • 'V' = vespertino;
    • 'N' = noturno.

Construa um algoritmo que calcule e imprima:

• Qual é o elevador mais frequentado e em que período se concentra o maior fluxo;
• Qual o período mais usado de todos e a que elevador pertence;
• Qual a diferença porcentual entre o mais usado dos horários e o menos usado;
• Qual a porcentagem sobre o total de serviços prestados do elevador de média utilização.

*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real PEMU, // porcentagem do elevador mais utilizado
			SOMA_EAM, SOMA_EAV, SOMA_EAN, SOMA_PM, // somatório dos períodos para elevador A
			SOMA_EBM, SOMA_EBV, SOMA_EBN, SOMA_PV, // somatório dos períodos para elevador B
			SOMA_ECM, SOMA_ECV, SOMA_ECN, SOMA_PN, // somatório dos períodos para elevador C
			SOMA_EA, SOMA_EB, SOMA_EC, // somatório do uso dos elevadores
			TOTAL_PER, // total dos períodos
			TOTAL_ELEV, // total do uso dos elevadores
			PPM, PPV, PPN, // porcentagem dos períodos
			DPP, // diferença porcentual entre maior período e o menor
			PEA, PEB, PEC, // porcentagem do uso dos elevadores
			PEMEDIA // porcentagem do elevador com médio uso
		caracter ELEV, // selecionar o tipo de elevador
			    PER // selecionar o período
		cadeia ELEV_MAIS, // elevador mais utilizado
			  PMAIS // período mais utilizado

		// inicialização dos diversos contadores
		SOMA_EAM = 0.0
		SOMA_EAV = 0.0
		SOMA_EAN = 0.0
		SOMA_EA = 0.0
		SOMA_EBM = 0.0
		SOMA_EBV = 0.0
		SOMA_EBN = 0.0
		SOMA_EB = 0.0
		SOMA_ECM = 0.0
		SOMA_ECV = 0.0
		SOMA_ECN = 0.0
		SOMA_EC = 0.0
		SOMA_PM = 0.0
		SOMA_PV = 0.0
		SOMA_PN = 0.0
		DPP = 0.0
		PEMEDIA = 0.0
		ELEV_MAIS = ""
		PMAIS = ""		
		
		// entrada e processamento de dados
		escreva("Sistema para exibir o resultado da utilização dos elevadores e o período\n\n")
		escreva("Qual o elevador mais utilizado A, B ou C ('S' - Sair): ")
		leia (ELEV)

		enquanto (ELEV != 'S')
		{
			escreva("Qual o período mais utilizado M - matutino, V - vespertino ou N - noturno: ")
			leia (PER)

			se (ELEV == 'A')
			{
				se (PER == 'M')
				{
					SOMA_EAM++
				}
				senao se (PER == 'V')
				{
					SOMA_EAV++
				}
				senao se (PER == 'N')
				{
					SOMA_EAN++
				}
			}
			senao se (ELEV == 'B')
			{
				se (PER == 'M')
				{
					SOMA_EBM++
				}
				senao se (PER == 'V')
				{
					SOMA_EBV++
				}
				senao se (PER == 'N')
				{
					SOMA_EBN++
				}
			}
			senao se (ELEV == 'C')
			{
				se (PER == 'M')
				{
					SOMA_ECM++
				}
				senao se (PER == 'V')
				{
					SOMA_ECV++
				}
				senao se (PER == 'N')
				{
					SOMA_ECN++
				}
			}

			limpa()
			escreva("Sistema para exibir o resultado da utilização dos elevadores e o período\n\n")
			escreva ("Qual o elevador mais utilizado A, B ou C ('S' - Sair): ")
			leia (ELEV)			
		}

		SOMA_EA = SOMA_EAM + SOMA_EAV + SOMA_EAN
		SOMA_EB = SOMA_EBM + SOMA_EBV + SOMA_EBN
		SOMA_EC = SOMA_ECM + SOMA_ECV + SOMA_ECN

		SOMA_PM = SOMA_EAM + SOMA_EBM + SOMA_ECM
		SOMA_PV = SOMA_EAV + SOMA_EBV + SOMA_ECV
		SOMA_PN = SOMA_EAN + SOMA_EBN + SOMA_ECN

		TOTAL_PER = SOMA_PM + SOMA_PV + SOMA_PN
		TOTAL_ELEV = SOMA_EA + SOMA_EB + SOMA_EC

		PPM = (SOMA_PM * 100) / TOTAL_PER
		PPV = (SOMA_PV * 100) / TOTAL_PER
		PPN = (SOMA_PN * 100) / TOTAL_PER

		PEA = (SOMA_EA * 100) / TOTAL_ELEV
		PEB = (SOMA_EB * 100) / TOTAL_ELEV
		PEC = (SOMA_EC * 100) / TOTAL_ELEV		
		
		// Elevador A mais utilizado e qual perído de maior fluxo
		se (SOMA_EA > SOMA_EB e SOMA_EA > SOMA_EC)
		{
			se (SOMA_EAM > SOMA_EAV e SOMA_EAM > SOMA_EAN)
			{
				ELEV_MAIS = "Elevador A no período matutino"
			}
			senao se (SOMA_EAV > SOMA_EAM e SOMA_EAV > SOMA_EAN)
			{
				ELEV_MAIS = "Elevador A no período vespertino"
			}
			senao se (SOMA_EAN > SOMA_EAM e SOMA_EAN > SOMA_EAV)
			{
				ELEV_MAIS = "Elevador A no período noturno"
			}
			senao se (SOMA_EAM == SOMA_EAV e SOMA_EAM == SOMA_EAN)
			{
				ELEV_MAIS = "Elevador A com o mesmo fluxo entre os três períodos"
			}
			senao se (SOMA_EAM == SOMA_EAV)
			{
				ELEV_MAIS = "Elevador A com o mesmo fluxo entre os dois períodos matutino e vespertino"
			}
			senao se (SOMA_EAM == SOMA_EAN)
			{
				ELEV_MAIS = "Elevador A com o mesmo fluxo entre os dois períodos matutino e noturno"
			}
			senao se (SOMA_EAV == SOMA_EAN)
			{
				ELEV_MAIS = "Elevador A com o mesmo fluxo entre os dois períodos vespertino e noturno"
			}
			
		}

		// Elevador B mais utilizado e qual perído de maior fluxo
		se (SOMA_EB > SOMA_EA e SOMA_EB > SOMA_EC)
		{
			se (SOMA_EBM > SOMA_EBV e SOMA_EBM > SOMA_EBN)
			{
				ELEV_MAIS = "Elevador B no período matutino"				
			}
			senao se (SOMA_EBV > SOMA_EBM e SOMA_EBV > SOMA_EBN)
			{
				ELEV_MAIS = "Elevador B no período vespertino"
			}
			senao se (SOMA_EBN > SOMA_EBM e SOMA_EBN > SOMA_EBV)
			{
				ELEV_MAIS = "Elevador B no período noturno"
			}
			senao se (SOMA_EBM == SOMA_EBV e SOMA_EBM == SOMA_EBN)
			{
				ELEV_MAIS = "Elevador B com o mesmo fluxo entre os três períodos"
			}
			senao se (SOMA_EBM == SOMA_EBV)
			{
				ELEV_MAIS = "Elevador B com o mesmo fluxo entre os dois períodos matutino e vespertino"
			}
			senao se (SOMA_EBM == SOMA_EBN)
			{
				ELEV_MAIS = "Elevador B com o mesmo fluxo entre os dois períodos matutino e noturno"
			}
			senao se (SOMA_EBV == SOMA_EBN)
			{
				ELEV_MAIS = "Elevador B com o mesmo fluxo entre os dois períodos vespertino e noturno"
			}
		}

		// Elevador C mais utilizado e qual perído de maior fluxo
		se (SOMA_EC > SOMA_EA e SOMA_EC > SOMA_EB)
		{
			se (SOMA_ECM > SOMA_ECV e SOMA_ECM > SOMA_ECN)
			{
				ELEV_MAIS = "Elevador C no período matutino"				
			}
			senao se (SOMA_ECV > SOMA_ECM e SOMA_ECV > SOMA_ECN)
			{
				ELEV_MAIS = "Elevador C no período vespertino"
			}
			senao se (SOMA_ECN > SOMA_ECM e SOMA_ECN > SOMA_ECV)
			{
				ELEV_MAIS = "Elevador C no período noturno"
			}
			senao se (SOMA_ECM == SOMA_ECV e SOMA_ECM == SOMA_ECN)
			{
				ELEV_MAIS = "Elevador C com o mesmo fluxo entre os três períodos"
			}
			senao se (SOMA_ECM == SOMA_ECV)
			{
				ELEV_MAIS = "Elevador C com o mesmo fluxo entre os dois períodos matutino e vespertino"
			}
			senao se (SOMA_ECM == SOMA_ECN)
			{
				ELEV_MAIS = "Elevador C com o mesmo fluxo entre os dois períodos matutino e noturno"
			}
			senao se (SOMA_ECV == SOMA_ECN)
			{
				ELEV_MAIS = "Elevador C com o mesmo fluxo entre os dois períodos vespertino e noturno"
			}
		}

		// Período matutino com maior fluxo e qual elevador
		se (SOMA_PM > SOMA_PV e SOMA_PM > SOMA_PN)
		{
			se (SOMA_EAM > SOMA_EBM e SOMA_EAM > SOMA_ECM)
			{
				PMAIS = "Período matutino no elevador A"
			}
			senao se (SOMA_EBM > SOMA_EAM e SOMA_EBM > SOMA_ECM)
			{
				PMAIS = "Período matutino no elevador B"
			}
			senao se (SOMA_ECM > SOMA_EAM e SOMA_ECM > SOMA_EBM)
			{
				PMAIS = "Período matutino no elevador C"
			}
		}

		// Período vespertino com maior fluxo e qual elevador
		se (SOMA_PV > SOMA_PM e SOMA_PV > SOMA_PN)
		{
			se (SOMA_EAV > SOMA_EBV e SOMA_EAV > SOMA_ECV)
			{
				PMAIS = "Período vespertino no elevador A"
			}
			senao se (SOMA_EBV > SOMA_EAV e SOMA_EBV > SOMA_ECV)
			{
				PMAIS = "Período vespertino no elevador B"
			}
			senao se (SOMA_ECV > SOMA_EAV e SOMA_ECV > SOMA_EBV)
			{
				PMAIS = "Período vespertino no elevador C"
			}
		}

		// Período noturno com maior fluxo e qual elevador
		se (SOMA_PN > SOMA_PM e SOMA_PN > SOMA_PV)
		{
			se (SOMA_EAN > SOMA_EBN e SOMA_EAN > SOMA_ECN)
			{
				PMAIS = "Período noturno no elevador A"
			}
			senao se (SOMA_EBN > SOMA_EAN e SOMA_EBN > SOMA_ECN)
			{
				PMAIS = "Período noturno no elevador B"
			}
			senao se (SOMA_ECN > SOMA_EAN e SOMA_ECN > SOMA_EBN)
			{
				PMAIS = "Período noturno no elevador C"
			}		
		}

		// Diferença porcentual entre maior período e o menor
		se (PPM > PPV e PPM > PPN e PPV > PPN)
		{
			DPP = PPM - PPN
		}
		senao se (PPV > PPM e PPV > PPN e PPM > PPN)
		{
			DPP = PPV - PPN
		}
		senao se (PPN > PPM e PPN > PPV e PPM > PPV)
		{
			DPP = PPN - PPV
		}
		senao se (PPN > PPM e PPN > PPV e PPV > PPM)
		{
			DPP = PPN - PPM
		}

		// Porcentagem do elevador com médio uso
		se (PEA > PEB e PEB > PEC)
		{
			PEMEDIA = PEB
		}
		senao se (PEB > PEA e PEA > PEC)
		{
			PEMEDIA = PEA
		}
		senao se (PEA > PEC  e PEC > PEB)
		{
			PEMEDIA = PEC
		}

		// saída de dados
		limpa()
		escreva("Sistema para exibir o resultado da utilização dos elevadores e o período\n\n")
		escreva("Elevador mais frequentado e o período com o maior fluxo: ", ELEV_MAIS)
		escreva("\nPeríodo mais utilizado e a que elevador pertence: ", PMAIS)
		escreva("\nDiferença porcentual entre o mais usado dos horários e o menos usado: ", mat.arredondar(DPP,2), "%")
		escreva("\nPorcentagem sobre o total de serviços prestados do elevador de média utilização: ", mat.arredondar(PEMEDIA,2), "%\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */