import Foundation

/**
 # Equação de 2 grau

 > Exercício de lógica de programação - bhaskara.

 Utilizando funções, faça um programa que calcule as raízes da equação do 2 grau conforme a fórmula de Bhaskara.

 Lembrando:

 ```
 ax^2 + bx + c = 0

 delta = Δ = b^2 - 4.a.c
 x1    = (-b + √Δ) / 2a
 x2    = (-b - √Δ) / 2a
 ```
 */
public func secondDegreeEquation(a: Int, b: Int, c: Int) -> (x1: Int, x2: Int, delta: Int) {
    return (
        x1: x1(a: a, b: b, c: c),
        x2: x2(a: a, b: b, c: c),
        delta: Int(delta(a: a, b: b, c: c))
    )
}

private func delta(a: Int, b: Int, c: Int) -> Double {
    var result = 0
    
    return Double(result)
}

private func x1(a: Int, b: Int, c: Int) -> Int {
    var result = 0
    
    return result
}

private func x2(a: Int, b: Int, c: Int) -> Int {
    var result = 0
    
    return result
}
