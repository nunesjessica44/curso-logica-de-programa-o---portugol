programa
{
	// contatods de clientes
	funcao inicio()
	{
		inteiro contador
		cadeia clientes[][]= {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(11)9999-98596"},{"Ana","Manaus","(92)9999-8574"}}

		contador = 0
		
	faca{
		escreva ("\n" + "nome: " + clientes[contador][0] + " cidade: " + clientes[contador][1] + " telefone: " + clientes[contador][2]+ "\n")
		contador ++
	}enquanto (contador <= 2)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */