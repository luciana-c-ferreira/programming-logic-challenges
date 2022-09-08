import Foundation

/**
 # Custo de fabricação de um carro

 O custo de um carro novo ao consumidor é obtido com a seguinte fórmula:

 ```
 custo final = custo de fábrica +
               (custo de fábrica * percentual do distribuidor) +
               (custo de fábrica * percentual de impostos)
 ```

 Considerando os valores abaixo, faça um programa para calcular o custo de fabricação.

 ```
 Custo de fábrica = 10.000,00
 Percentual do distribuidor = 28%
 Percentual dos Impostos  = 45%
 ```
 */
public func costOfManufacturingACar(factoryCost: Double) -> Double {
    return finalCost(factoryCost: factoryCost)
}

private func finalCost(factoryCost: Double) -> Double {
    var result: Double = 0
    
    let distributorCost = factoryCost * 0.28
    let taxCost = factoryCost * 0.45
    result = factoryCost + distributorCost + taxCost
    
    return result
}
