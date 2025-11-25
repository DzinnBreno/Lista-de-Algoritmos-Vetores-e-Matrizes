programa{
	funcao inicio(){
		real notas[4] = {8.5, 7.0, 9.5, 6.0}
		real media_final = calcular_media(notas, 4)
		
		escreva("A média das notas é: ", media_final)
	}
	funcao real calcular_media(real vetor[], inteiro tamanho){
		real soma = 0.0
		
		para (inteiro i = 0; i < tamanho; i++){
			soma = soma + vetor[i]
		}
		retorne soma / tamanho
	}
}