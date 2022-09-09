import Foundation

/**
 # Trocar o valor de duas variáveis

 Escreva um algoritmo que armazene o valor 999 na variável `a` e o valor 555 na variável `b`.

 A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em a passe para `b` e vice-versa.

 ## Comentários:

 Este é o primeiro exercício de lógica que abre a série, ele é extremamente fácil de resolver e tem como objetivo te ajudar na familiarização dos exercícios.

 Começamos com as dua variáveis…
 ```
 a = 999
 b = 555
 ```
 Você precisará trocar o valor entre elas, ou seja…
 ```
 a = 555
 b = 999
 ```
 Se você estivesse na faculdade resolvendo este exercício como você faria ?

 Você provavelmente se preocuparia em ler a entrada e mostrar a saída, certo?

 Certo se você estivesse na faculdade, aqui estamos no devfuria, onde as coisas acontecem de verdade.

 No mundo real não programamos dessa forma, nos escrevemos um testes, vemos ele falhar e, por último, fazemos o teste passar implementando nossa lógica. Além disso para termos a certeza de que o código está funcionando nós simplesmente rodamos o teste, se ele passar, significa que o código está funcionado!

 Agora basta implementar o código e ver os testes passarem.
 */
public func swapTheValueOfTwoVariables() -> (a: Int, b: Int) {
    var a = 999
    var b = 555
    
    let tmp = a
    a = b
    b = tmp
    
    return (a: a, b: b)
}
