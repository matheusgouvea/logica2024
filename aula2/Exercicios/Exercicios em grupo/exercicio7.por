programa
{

    funcao inicio()
    {
        //7) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
//broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
//conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
//para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

            real valorPao = 0.50
            real valorBroa = 5.0 
            inteiro quantidadePao, quantidadeBroa

                escreva("Quantos pães foram vendidos hoje: ")
                    leia(quantidadePao)
                escreva("Quantas broas foram vendidas hoje: ")
                    leia(quantidadeBroa)

            real valorArrecadado = valorPao * quantidadePao + valorBroa * quantidadeBroa

                escreva("O total arrecadado hoje foi: R$ ", valorArrecadado, "\nValor a ser depositado na conta poupança é: ", valorArrecadado/10 )
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */