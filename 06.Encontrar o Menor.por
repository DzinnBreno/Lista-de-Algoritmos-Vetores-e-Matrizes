programa{
	funcao inicio(){
		inteiro numeros[6] = {15, 42, 8, 90, 4, 23}
		inteiro cacula = encontrar_menor(numeros, 6)
		
		escreva("O menor valor encontrado foi: ", cacula)
	}
	funcao inteiro encontrar_menor(inteiro vetor[], inteiro tamanho){
		inteiro menor = vetor[0]
		para (inteiro i = 1; i < tamanho; i++){
			se (vetor[i] < menor){
				menor = vetor[i]
			}
		}
		retorne menor
	}
}