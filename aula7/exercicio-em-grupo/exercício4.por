programa
{
	//4) Crie uma função que receba um número como parâmetro
	//e escreva a tabuada desse número.
	funcao inicio()
	{
		 real numero  //Declara  variavel que o usuário irá digitar    
		 escreva("Digite um numero: ")	//Imprime na tela	
		 leia(numero) // Irá ler valor e salvar na variável numero 
		 tabuada(numero) //Executa a função tabuada
	 }

	funcao   tabuada(real numero){
		 //trecho dedicado a realizar os calculos e imprimir na tela
		escreva("\n<<<<<<TABUADA DESTE DIGITO>>>>> " )
		escreva("\n>>>> ", numero,"X",1,"=", numero * 1) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 2) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 3) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 4) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 5) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 6) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 7) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 8) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 9) 
		escreva("\n>>>> ", numero,"X",1,"=", numero * 10)   
		}
	 
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */