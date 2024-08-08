programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura_do_atleta

		escreva("Escreva o nome do atleta: ")
		leia(nome)

		escreva("Escreva a idade do atleta: ")
		leia(idade)

		escreva("Escreva a altura do atleta: ")
		leia(altura_do_atleta)

		
		se(idade >=18 e altura_do_atleta >=1.6){
			escreva("Atleta aprovado")
		}
		senao{
			escreva("Atleta reprovado")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */