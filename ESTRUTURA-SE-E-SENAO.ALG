Algoritmo "Estrutura SE e SENAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Evanilson Carvalho Sousa
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 
       valor1, valor2, resultado: real
       operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       //escreva("A proposta desse programa é calcular dois valores baseado na operacao da sua escolha ")
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
            escreva("Resultado do calculo é:", resultado)
                     
                     
Fimalgoritmo