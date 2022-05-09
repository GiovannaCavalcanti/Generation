programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horasTrabalhadas
		real salario 
		real excesso
		real salarioTotal

		escreva("Olá, Qual o seu nome ? \n")
		leia(nome)
		
		escreva("Olá ",nome," Qual foi o seu numero de horas Trabalhadas? \n")
		leia(horasTrabalhadas)

		se(horasTrabalhadas > 50){
			excesso = (horasTrabalhadas - 50) * 20
			salario = horasTrabalhadas * 10
			salarioTotal = excesso + salario
			escreva(nome,"Como você trabalhou algumas horas a mais,suas horas deram",excesso," Reais a mais e seu salario total é de ",salarioTotal," Reais")}
		
		senao se(horasTrabalhadas <= 50){
			excesso = (horasTrabalhadas - 50) * 20
			salario = horasTrabalhadas * 10
			salarioTotal = excesso + salario
			escreva(nome,"Como você trabalhou dentro das horas exigidas,você recebera",salario)}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */