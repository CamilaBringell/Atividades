programa
{
	
//1° questão prova
	funcao inicio()
	{
		inteiro  v[5], n, cont = 0
		para(inteiro i=0; i < 2; i++){
			escreva("Informe um numero para o vetor:")
			leia(v[i])		
		}
		escreva("informe um numero qualquer:")
		leia(n)
		para(inteiro i=0; i < 2; i++){
			se(v[i] == n){
				cont++
			}
		escreva("Quantidade de numeros iguais a ", n,":", cont)

		}
	}
}
