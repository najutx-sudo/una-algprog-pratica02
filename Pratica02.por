programa {
  funcao inicio() {
    escreva("Digite o primeiro número de sua escolha:")
    inteiro numeroUm
    leia(numeroUm) 
    escreva("O primeiro número digitado foi:" + numeroUm)

    escreva("\nDigite o segundo número de sua escolha:")
    inteiro numeroDois
    leia (numeroDois) 
    escreva("O segundo número digitado foi:" + numeroDois)

    escreva("\nDigite o terceiro número de sua escolha:")
    inteiro numeroTres
    leia(numeroTres) 
    escreva("O terceiro número digitado foi:" + numeroTres)

    inteiro media =  (numeroUm +numeroDois + numeroTres) / 3

    escreva(media)
    cadeia frase = "\nA média dos números escolhidos é:"
    escreva (frase + media)
  }
}
