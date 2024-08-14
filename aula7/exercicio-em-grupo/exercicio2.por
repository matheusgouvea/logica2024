programa



{
	/*2) Escrever um algoritmo que calcule 
	 * o salario final de um vendedor,  mostre o salário fixo, 
	 * o valor de vendas e o salario final incluindo a comissão sobre as vendas no mês.
OBS: O algoritmo devera ler:
O nome do vendedor
Seu salário fixo
O valor das vendas no mes
Sua comissão sobre o valor das vendas efetuadas (em percentual)
O sistema deverá ter um critério de saída para finalizar o programa

 O SISTEMA DEVERÁ APRESENTAR O SEGUINTE RESULTADO (EXEMPLO)

//  ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------
//  ------------------------------------------------------

//  >>> Digite o nome do vendedor: João da Silva
//  >>> Digite o salário: 1200
//  >>> Informe o valor das suas vendas deste no mês: 550
//  >>> Digite a comissão (em percentual): 10

//  -------------- R E S U M O --------------
//  -- Nome: João da Silva
//  -- Salário Líquido:  1200.00
//  -- Valor comissão:     55.00
//  -- Salário Final (salário + comissão):  1255.00
//  -----------------------------------------

	*/

	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		
			cadeia nome
			real salarioLiq, valorVendas, salarioFinal, comissao, comissaoP=0
			caracter opcao='S'

			faca{
			
			escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------\n")
			escreva("------------------------------------------------------\n")
			escreva("\n\n>>> Digite o nome do vendedor: ")
			leia(nome)
			escreva("\n>>> Digite o salário: ")
			leia(salarioLiq)
			escreva("\n>>> Informe o valor das suas vendas deste no mês: ")
			leia(valorVendas)
			escreva("\n>>> Digite a comissão (em percentual): ")
			leia(comissaoP)

			comissao= (comissaoP*valorVendas)/100
			salarioFinal= salarioLiq + comissao
		
			escreva("\nSalário Final (salário + comissão): R$"+salarioFinal)

			limpa()

			imprimir(nome, salarioLiq, comissao, salarioFinal)
			
			escreva("\nDeseja continuar (S/N): \n")
			leia(opcao)
			
			}enquanto(opcao =='S' ou opcao =='s')
	}
	funcao imprimir (cadeia nome, real salarioLiq, real comissao, real salarioFinal)
	{
		
		M.arredondar(salarioFinal, 2)
		M.arredondar(comissao, 2)
		M.arredondar(salarioLiq, 2)
		
		escreva("\n-------------- R E S U M O --------------")
		escreva("\n-- Nome: ", nome)
		escreva("\n-- Salário Líquido: ", M.arredondar(salarioLiq, 2))
		escreva("\n-- Valor comissão: ", M.arredondar(comissao, 2))
		escreva("\n-- Salário Final (salário + comissão): ", M.arredondar(salarioFinal, 2))
		escreva("\n -----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */