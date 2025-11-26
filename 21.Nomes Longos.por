programa{
	inclua biblioteca Texto --> t
	funcao inicio(){
		cadeia lista_nomes[5] = {"Ana", "Roberto", "Lia", "Sebastiana", "Joao"}
		cadeia vencedor = encontrar_maior_nome(lista_nomes, 5)
		escreva("O nome mais longo é: ", vencedor)
	}
	funcao cadeia encontrar_maior_nome(cadeia nomes[], inteiro tamanho){
		cadeia maior_nome = nomes[0]
		para (inteiro i = 1; i < tamanho; i++){
			se (t.numero_caracteres(nomes[i]) > t.numero_caracteres(maior_nome)){
				maior_nome = nomes[i]
			}
		}
		retorne maior_nome
	}
}