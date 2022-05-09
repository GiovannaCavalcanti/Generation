programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	
	escreva("Olá, Qual o seu nome ? \n")
	leia(nome)

	escreva("Quantos Anos Você tem ? \n")
	leia(idade)

	se(idade >= 5 ou idade <= 7) {
		escreva(nome,"você podera fazer parte da Categoria Infantil A")}
	senao se(idade >= 8 ou idade <= 11) {
		escreva(nome,"você podera fazer parte da Categoria Infantil B")}
	senao se(idade >= 12 ou idade <= 13) {
		escreva(nome,"você podera fazer parte da Categoria Juvenil A")}
	senao se(idade >= 14 ou idade <= 17) {
		escreva(nome,"você podera fazer parte da Categoria Juvenil B")}
	senao se(idade > 18){
		escreva(nome,"você podera fazer parte da Categoria Adultos")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */