programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini,fim,soma = 0

		//ini = 1
		//fim = 10

		escreva("Informe o número inicial do intervalo: ")
		leia(ini)
		limpa()
		
		escreva("Informe o número final do intervalo: ")
		leia(fim)
		limpa()

		enquanto(ini <= fim){

			//Antes da soma
			escreva("Soma antes de somar: ", soma,"\n")
			escreva("Contador estava em: ", ini,"\n")
			
			soma = soma +  ini
			ini = ini + 1

			escreva("\n")
			//Depois da soma
			escreva("Contador está em: ", ini,"\n")
			escreva("Soma depois de somar: ", soma)
			
			Util.aguarde(1500)
			
			limpa()
		}

		escreva("A soma é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */