programa
{
	
	funcao inicio()
	{
  //
  LETICIA PEREIRA E CAMILA BRINGEL
  //
		real a[5], media, soma=0.0, M

		para(inteiro i=0; i<5; i++){
			escreva("Informe a altura: ")
			leia(a[i])
			soma=soma+a[i]
	}
	media=soma/5
	para(inteiro i=0; i<5; i++){
		se(a[i]>media){
			escreva("Maiores que a média: "+a[i])
			escreva("\n")
		}
	}
}
}
