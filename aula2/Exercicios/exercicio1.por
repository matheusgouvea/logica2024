programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/2
		escreva("Media: ",media)
		
		se(media>=7){
			escreva("\nAluno aprovado")
		} senao se(media >= 5){
			escreva("\nAluno em recuperação")
		}
		senao{
			escreva("\nAluno reprovado")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */