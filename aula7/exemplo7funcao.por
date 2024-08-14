programa
{
	
	/*Criar um algoritmo para ler um número e chamar uma função que deverá incrementar o 
	número mais 10 e retornar o valor incrementado.*/
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		escreva("---------------------------\n")
		escreva("Resultado de ",numero," + 10 = ", incrementar(numero), "\n")
		escreva("---------------------------")
	}

	funcao inteiro incrementar(inteiro numero){
		retorne numero + 10
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */