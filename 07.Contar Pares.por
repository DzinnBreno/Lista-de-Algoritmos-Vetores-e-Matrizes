programa{
	funcao inicio(){
		inteiro numeros[6] = {10, 3, 5, 22, 8, 7}
		contar_pares(numeros, 6)
	}
	funcao contar_pares(inteiro vetor[], inteiro tamanho){
		inteiro qtd_pares = 0
		
		para (inteiro i = 0; i < tamanho; i++){
			se (vetor[i] % 2 == 0){
				qtd_pares = qtd_pares + 1
			}
		}
		escreva("O vetor possui ", qtd_pares, " números pares.")
	}
}