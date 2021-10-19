programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, tabuada, resultado
		contador = 0
		
		escreva("Qual tabuada deseja calcular: ")
		leia (tabuada)
		escreva("Qual o limite da tabuada: ")
		leia (limite)

		faca{
			resultado  = tabuada * contador
			escreva (tabuada + " X " + contador + " = " + resultado + "\n")  
			contador ++
		}enquanto (contador <= limite)
		escreva ("tabuada completada")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */