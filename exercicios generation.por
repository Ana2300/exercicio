programa
{
	
	funcao inicio()
	{
		inteiro seq[]={2,5,1,3,4,9,7,8,10,6}
		inteiro num,copia,rep

		
		para(rep=0;rep<9;rep++){
			para(num=0;num<9;num++){
				se(seq[num]<seq[num+1]){
				copia=seq[num]
				seq[num]=seq[num+1]
				seq[num+1]=copia
				}
		}	
		}
		para(num=0;num<10;num++){
		escreva(seq[num])
	}
}	
}
		
}
/*
 
*/
programa
{
	
	funcao inicio()
	{
		inteiro seq[10],soma=0,num
		real media=0.0
		

		para(num=0;num<10;num++){
			escreva("Digite um número: ")
			leia(seq[num])
			limpa()
		}
		escreva("Indices impares: ")
		para(num=1;num<10;num+=2){
			escreva(seq[num]," ")
		}
		escreva("\nIndices pares: ")
		para(num=0;num<10;num++){
			soma=seq[num]+soma
			se(seq[num]%2==0){
				escreva(seq[num]," ")
			}
		}
				escreva("\nSoma: ",soma)
				media=soma/9
				escreva("\nMédia: ",media)
	}
	
}
/*
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */