programa{
	funcao inicio(){
		inteiro numeros[4] = {10, 20, 30, 40}
		escreva("Antes: ")
		exibir(numeros, 4)
		rotacionar_esquerda(numeros, 4)
		escreva("Depois: ")
		exibir(numeros, 4)
	}
	funcao rotacionar_esquerda(inteiro v[], inteiro tam){

		inteiro primeiro = v[0]
		para (inteiro i = 0; i < tam - 1; i++)
		{
			v[i] = v[i + 1]
		}
		v[tam - 1] = primeiro
	}
	funcao exibir(inteiro v[], inteiro t){
		escreva("[ ")
		para(inteiro i=0; i < t; i++) { escreva(v[i], " ") }
		escreva("]\n")
	}
}