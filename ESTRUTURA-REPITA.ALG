Algoritmo "estrutura repita"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Evanilson Carvalho Sousa
// Data atual  : 13/02/2021
Var
// Se��o de Declara��es das vari�veis 
        sairLoop: caractere
        valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      repita
           escreva("Digite o primeiro valor: ")
           leia(valor01)
           escreva("Digite o segundo valor : ")
           leia(valor02)
           escreval("Resultado: ", valor01 + valor02)
           escreval("Deseja sair? S/N ")
           leia(sairLoop)
      ate sairLoop <> "n"


Fimalgoritmo