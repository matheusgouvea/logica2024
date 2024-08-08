programa
{
	
	funcao inicio()
	{

	inteiro segundos
	inteiro h
	inteiro m
	inteiro s
	inteiro resto

	escreva("Digite tempo em segundos: ")
	leia(segundos)

	h = segundos / 3600
	resto = segundos % 3600
	m = resto / 60
	s = resto % 60

    escreva(h, "h:", m, "m:", s, "s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */