programa
{
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
	 *E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	 *Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
	 *caso contrário zerar tal variável. 
	 *A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
		inteiro c, n, E=0, salario, precoHora=10

		escreva("Digite o codio do operario: ")
		leia(c)
		escreva("Digite o numero de horas trabalhdas: ")
		leia(n)

		salario = n * precoHora
		
		se (n>50)
		{
			E = (n-50) * (precoHora*2)
		}
		senao
		{
			E = 0
		}
		escreva("\nSalario total: ",salario,"\nSalario excedente: ",E)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */