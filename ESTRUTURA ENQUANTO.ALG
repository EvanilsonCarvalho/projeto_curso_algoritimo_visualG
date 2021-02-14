Algoritmo "estrutura enquanto"
// 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : evanilson Carvalho Sousa
// Data atual  : 12/02/2021
Var
// Seção de Declarações das variáveis 
       nome: caractere
idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade:")
         leia(limite)
      contador := 0
      enquanto contador < limite faca
     escreva("Digite o nome da pessoa:")
       leia(nome)
    escreva("Digite a idade do" , nome, ":")
       leia(idade)
      se idade >=18 entao
          escreval(nome, "Você é maior de idade!")
      senao
          escreval(nome, "Você é menor de idade!")
    fimse
            contador := contador + 1
  fimenquanto

Fimalgoritmo