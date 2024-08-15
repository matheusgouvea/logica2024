programa
{
	cadeia vagas[30] //vetor correspondente as vagas do estacionamento
	
		funcao inicio()
	{

		inteiro entrada	

		para(inteiro i=0; i < 30; i++){
			vagas[i]="Desocupada"
		}
		
		
		faca{
		
		mostrarmenu() //executa a função menu, com o objetivo de mostrar todas as opções para o usuário.
		leia(entrada)//recebe a escolha do usuário e armazena na variável: entrada.


		//Inicia uma estrutura de decisão baseada na variável que o usuário inseriu. 
		escolha(entrada){
			
		//Caso o valor da variável "entrada" seja igual a 1, o programa executa o caso 1.  
		caso 1: 
			 inserirveiculo() //executa a função "inserirveiculo".
			 
		pare

		//Caso o valor da variável "entrada" seja igual a 2, o programa executa o caso 2.  
		caso 2: 
			 retirarveiculo()//executa a função "retirarveiculo".
		pare

		//Caso o valor da variável "entrada" seja igual a 3, o programa executa o caso 3.  
		caso 3: 
			listarvagas()//executa a função "listarvagas".
		pare

		//Caso o valor da variável "entrada" seja igual a 4, o programa executa o caso 4.  
		caso 4: 
			escreva("Operação Finalizada!") // Declara ao usuário o fim do programa.
		pare
		
		}

		
		}enquanto(entrada!=4) //Condiciona o looping até que o usuário declare entrada = 4.
	}
	
	//fim funcao inicio
	
	//inicio funcao inserirveiculo
	
		funcao  inserirveiculo(){
			   
	inteiro nvaga //Variavel correspondente ao numero da vaga desejada pelo usuário.
			
	escreva("\nInsira o n° da vaga: ")//Faz a solicitação que o usuário digite o numero da vaga.
	leia(nvaga)//Lê a vaga desejada
	
	se(nvaga>0 e nvaga<=30){ // critíca caso nvaga seja um numero de vaga inexistente no estacionanamento.
		se(vagas[nvaga -1]=="Desocupada"){ //verifica se a vaga está disponivel.
			
			vagas[nvaga-1]= "Ocupado" 	// altera a vaga para ocupado.
			}senao{ 
			escreva("A vaga ja esta ocupada")}//Avisa o usuário que a vaga já está ocupada.
			}senao{
		escreva("Digite um numero de 1 a 30")}}//Alerta o usuário que o inseriu uma vaga inexistente no estacionamento.
			
	//fim funcao inserir veiculo
	
	
	//inicio funcao retirarveiculo
	
	    funcao retirarveiculo(){
        
        inteiro nvaga  //Variavel correspondente ao numero da vaga desejada pelo usuário.
        
        escreva("\nInsira o n° da vaga: ")//Faz a solicitação que o usuário digite o numero da vaga.
        leia(nvaga)//Lê a vaga desejada
        
        se(nvaga > 0 e nvaga <= 30) {// critíca caso nvaga seja um numero de vaga inexistente no estacionanamento.
            se(vagas[nvaga-1] == "Ocupado") {//verifica se a vaga está ocupada.
                vagas[nvaga-1] = "Desocupada"// altera a vaga para desocupada.
                escreva("Veículo removido da vaga ", nvaga, "\n")
            }senao{
                escreva("A vaga já está vazia\n")}//Avisa o usuário que a vaga já está vazia.
       }senao {
       escreva("Digite um número de 1 a 30\n")}}//Alerta o usuário que o inseriu uma vaga inexistente no estacionamento

		
	//fim função retirarveiculo

	//início função listar vagas

	funcao listarvagas(){
		
		escreva("\nLista de vagas ocupadas: \n")       
        	//percorre todo o vetor e mostra o usuário quais vagas estão desocupadas e ocupadas. 
	     para(inteiro i = 0; i < 30; i++){
	
	     se(vagas[i] !=""){
	     escreva(i+1,"-",vagas[i],"\n")}}
		
		}
	
	//fim funcao retirarveiculo
	
	
	//inicio funcao menu
	
	funcao mostrarmenu(){
		//exibe o menu na tela
		escreva("\nMENU DE OPÇÕES: \n")
		escreva(" 1 - Entrada de Veículo\n")
		escreva(" 2 - Saída de Veículo\n")
		escreva(" 3 - Listar vagas\n")
		escreva(" 4 - Sair do programa\n")
		escreva("Digite a opção: ")
		}
	//fim funcao menu
	
	//fim do código
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */