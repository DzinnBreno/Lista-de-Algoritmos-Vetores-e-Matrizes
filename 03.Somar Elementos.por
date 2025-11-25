programa{
	funcao inicio(){
		inteiro numeros[5] = {10, 20, 30, 40, 50}
		inteiro total = somar_vetor(numeros, 5)
		escreva("A soma de todos os elementos é: ", total)
	}
	funcao inteiro somar_vetor(inteiro vetor[], inteiro tamanho){
		inteiro soma = 0
		para (inteiro i = 0; i < tamanho; i++){
			soma = soma + vetor[i]
		}
		retorne soma
	}
}