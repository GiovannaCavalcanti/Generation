programa
{
	
	funcao inicio()
	{

		real indice
	
		escreva("Digite O Indice de Poluição medido \n")
		leia(indice)

		se(indice <= 0.05 ou indice >= 0.25){
			escreva("\nO Indice de Poluição esta aceitavel e não oferece nenhum risco a saude!")} 
		senao se(indice <= 0.30 ou indice <=0.40){
			escreva("\nO Indice de Poluição esta um pouco alto,Grupo 1 e 2 suspendam suas Atividades")	} 
		senao se(indice <= 0.41 ou indice <=0.50){
			escreva("\nO Indice de Poluição esta um pouco alto,Todos os Grupos Suspendam suas Atividades,para a segurança de todos!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */