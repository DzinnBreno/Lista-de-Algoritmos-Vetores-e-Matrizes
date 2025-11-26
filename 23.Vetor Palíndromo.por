programa{
	funcao inicio(){
		inteiro v1[5] = {1, 2, 3, 2, 1}
		inteiro v2[5] = {1, 2, 3, 4, 5}
		se (eh_palindromo(v1, 5)){
			escreva("Vetor 1 é Palíndromo! (Lê-se igual nos dois sentidos)\n")
		}
		se (nao eh_palindromo(v2, 5)){
			escreva("Vetor 2 NÃO é Palíndromo.")
		}
	}

	funcao logico eh_palindromo(inteiro vetor[], inteiro tamanho){
		para (inteiro i = 0; i < tamanho / 2; i++){
			se (vetor[i] != vetor[tamanho - 1 - i]){
				retorne falso
			}
		}
		retorne verdadeiro
	}
}