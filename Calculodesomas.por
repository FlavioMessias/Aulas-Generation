programa {
	funcao inicio() {

		inteiro num, qnum = 0, total = 0

		escreva("\nDigite um número: ")
			leia(num)
		se (num <= 0)
		escreva("\nNúmero invalido, digite um número positivo!!!")
		
		faca
		{
			para(inteiro x = 1; x <= num; x++)
			{
	
				total += x
				qnum = qnum + 1			
			}			
		}
		enquanto(num != qnum)

		escreva("\nTotal: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */