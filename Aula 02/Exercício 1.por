programa {
  funcao inicio() {
    // Dados de um usuário (nome, idade, altura, genero, programador)
    // Descrição: Crie um programa em Portugol que solicite ao usuário os seguintes dados: nome (cadeia), idade (inteiro), altura (real), gênero (caracter) e estudante (booleano).
    cadeia nome 
    inteiro idade
    real altura
    caracter genero
    logico estudante

    //Entrada de Dados
    
    escreva("Qual seu nome:")
    leia(nome)
    escreva("Qual sua idade:")
    leia(idade)
    escreva("Qual sua altura:")
    leia(altura)
    escreva("Qual seu gênero:")
    leia(genero)
    escreva("É estudante:")
    leia(estudante)

    // Saída de Dados
    escreva("Nome:", nome)
    escreva("Idade:", idade)
    escreva("Altura:", altura)
    escreva("Gênero:", genero)
    escreva("Estudante:", estudante)
  }
}
