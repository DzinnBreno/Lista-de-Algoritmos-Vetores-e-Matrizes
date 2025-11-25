programa{
	funcao inicio(){
		inteiro numeros[5] = {1, 2, 3, 4, 5}
		
		escreva("Ordem Original: [ 1, 2, 3, 4, 5 ]\n")
		escreva("Ordem Inversa:  ")
		imprimir_invertido(numeros, 5)
	}
	funcao imprimir_invertido(inteiro vetor[], inteiro tamanho){
		escreva("[ ")
		para (inteiro i = tamanho - 1; i >= 0; i--){
			escreva(vetor[i])
			se (i > 0){
				escreva(", ")
			}
		}	
		escreva(" ]\n")
	}
}