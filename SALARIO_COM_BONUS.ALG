funcao calculoComissao(salario: real; vendas: real) : real

var

inicio

   retorne salario + (vendas * 0.15)

fimfuncao

Algoritmo "salario_com_bonus"

Var

   nome : caractere
   salario, vendas, salarioBonus : real

Inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sal�rio: ")
   leia(salario)
   escreva("Digite o total de vendas: ")
   leia(vendas)

   salarioBonus <- calculoComissao(salario, vendas)

   escreval
   escreval("SAL�RIO COM COMISSAO: ")
   escreval(salarioBonus:4:2)

Fimalgoritmo