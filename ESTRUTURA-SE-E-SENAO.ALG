Algoritmo "Estrutura SE e SENAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Evanilson Carvalho Sousa
// Data atual  : 11/02/2021
Var
// Se��o de Declara��es das vari�veis 
       valor1, valor2, resultado: real
       operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       //escreva("A proposta desse programa � calcular dois valores baseado na operacao da sua escolha ")
       escreva("Digite o primeiro valor:")
       leia(valor1)
       escreva("escolha a operacao: Ex: +, -, *, /")
       leia(operacao)
       escreva("Digite o segundo valor:")
       leia(valor2)
       
           se operacao = "+" entao
              resultado := valor1 + valor2
           senao
                se operacao = "-" entao
                   resultado := valor1 - valor2
                senao
                     se operacao = "*" entao
                        resultado := valor1 * valor2
                     senao
                          se operacao = "/" entao
                             resultado := valor1 / valor2
                          senao
                           fimse
                      fimse
                 fimse
            fimse
            escreva("Resultado do calculo �:", resultado)
                     
                     
Fimalgoritmo