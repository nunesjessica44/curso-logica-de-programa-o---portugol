programa
{
	//
	
	funcao inicio()
	{
		inteiro tabuada, contador, limite, resultado

		contador = 0

		escreva ("qual a tabuada desejada: " + "\n")
		leia (tabuada)

		escreva ("até quantas vezes você desseja multiplicar esse número: " + "\n")
		leia (limite)
		
		faca {

			resultado = tabuada*contador
			escreva ("\n" + tabuada + "X" + contador + "=" + resultado)

			contador++
	
		} enquanto (contador <= limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */