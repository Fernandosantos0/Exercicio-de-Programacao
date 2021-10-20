Algoritmo "OrdenaVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : OrdenaVetor
// Autor(a)    : Fernando Santos Pereira
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis 
   vet :vetor[1..4] de inteiro
   i, j, aux :inteiro

Inicio
   // Ordenado vetor
   Para i <- 1 ate 4 passo 1 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara

   //Instrutura de ordenação de vetor
   Para i <- 1 ate 3 passo 1 faca
      Para j <- i+1 ate 4 faca
         Se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 4 passo 1 faca
      Escreva(vet[i]:5)
   FimPara
Fimalgoritmo