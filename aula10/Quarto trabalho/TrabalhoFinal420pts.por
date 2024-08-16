programa
{
	inteiro assentos[10][12]
		
	funcao inicio()
	{
		inteiro entrada	
		 para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				assentos[i][j] =0 		
			
			
		}}

		faca{
		
		mostrarmenu()  
		leia(entrada) 
		limpa()


		
		escolha(entrada){
			
		
		caso 1: 
			
			mostrarassentos()
		pare

						
		caso 2: 
		 	 reservarassento()  
		pare

		caso contrario:
			se(entrada < 0){
			escreva("\nPrograma encerrado!")	
			}senao{
			escreva("\nOpção Inválida!")	
			escreva("\n>>>>>DIGITE 1 OU 2!<<<<<<<\n")}
		pare}

		}enquanto(entrada >0 )
	}

	

	funcao mostrarassentos(){
		escreva("\n >>>>>Mapa da Sala<<<<<< \n")
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				escreva(" ",assentos[i][j]) 		
			
		}escreva("\n")}
		} 
	
		
		
		
		 
		
	funcao reservarassento(){
		inteiro assentofileira, assentocoluna
		escreva("\nDigite fileira do assento desejado: \n") 
		leia(assentofileira)
		escreva("\nDigite coluna do assento desejado: \n") 
		leia(assentocoluna)
		
		
		se(assentofileira>0 e assentofileira<=10){
			se(assentocoluna>0 e assentocoluna<=10){
				
				se(assentos[assentofileira -1][assentocoluna -1] == 0){
			assentos[assentofileira - 1][assentocoluna-1] = 1
			escreva("\nAssento reservado com sucesso! \n")
			}senao{
			escreva("\nAssento já reservado, por favor digite outro assento. \n")

			}
		}senao{
			escreva("\nDigite uma coluna valida!\n")
		}
			
		
		}senao{
			escreva("\nDigite uma fileira valida!\n")

		}
		
		}

	
	funcao mostrarmenu(){
		//exibe o menu na tela
		escreva("\nMENU DE OPÇÕES: \n")
		escreva(" 1 - Mostrar disponibilidade dos assentos.\n")
		escreva(" 2 - Reservar assento. \n")
		escreva(" >>>Digite um numero negativo para encerrar o programa\n")
		escreva("Digite a opção: ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */