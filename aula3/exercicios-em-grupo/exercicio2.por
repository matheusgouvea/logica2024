programa
{
	
	funcao inicio()
	{
		
		inteiro opcao = 0, quantidade 
		real totalConta = 0
		real valorHamburguer = 3.00
		real valorCheeseburger = 2.50
		real valorFritas = 2.50
		real valorRefrigerante = 1.00
		real valorMilkshake = 3.00
		logico continuar
		
		escreva("Cardápio: \n")
		escreva("1 - Hambúrguer ........ R$ 3.00\n")
		escreva("2 - Cheeseburguer ..... R$ 2.50\n")
		escreva("3 - Fritas ............ R$ 2.50\n")
		escreva("4 - Refrigerante ...... R$ 1.00\n")
		escreva("5 - Milkshake ......... R$ 3.00\n")
		escreva("0 - Sair\n")
		escreva("Digite o número do seu pedido: ")
		leia(opcao)
		limpa()


		enquanto(opcao != 0)
		{
		se(opcao == 1)
		{
			totalConta = totalConta + valorHamburguer
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("Digite o número do seu pedido: ")
			leia(opcao)
			limpa()
		}
		senao se(opcao == 2)
		{
			totalConta = totalConta + valorCheeseburger
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("Digite o número do seu pedido: ")
			leia(opcao)
			limpa()
		}
		senao se(opcao == 3)
		{
			totalConta = totalConta + valorFritas
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("Digite o número do seu pedido: ")
			leia(opcao)
			limpa()
		}
		senao se(opcao == 4)
		{
			totalConta = totalConta + valorRefrigerante
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("Digite o número do seu pedido: ")
			leia(opcao)
			limpa()
		}senao se(opcao == 5)
		{
			totalConta = totalConta + valorMilkshake
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("Digite o número do seu pedido: ")
			leia(opcao)
			limpa()
		}
		senao
		{
			escreva("Cardápio: \n")
			escreva("1 - Hambúrguer ........ R$ 3.00\n")
			escreva("2 - Cheeseburguer ..... R$ 2.50\n")
			escreva("3 - Fritas ............ R$ 2.50\n")
			escreva("4 - Refrigerante ...... R$ 1.00\n")
			escreva("5 - Milkshake ......... R$ 3.00\n")
			escreva("0 - Sair\n")
			escreva("\nDigite um número válido: ")
			leia(opcao)
			limpa()
		}
		
		}

		escreva("Total do pedido: ", totalConta)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */