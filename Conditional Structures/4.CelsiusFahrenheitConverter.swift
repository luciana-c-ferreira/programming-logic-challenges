import Foundation

/**
 # Conversor Celsius/Fahrenheit

 > Exercício de lógica de programação para converter celsius em fahrenheit e vice versa.

 Crie duas funções para conversão de temperaturas.

 Uma converterá celsius em fahrenheit e a outra fará o inverso.

 Saiba que 100c é igual a 212f, veja fórmula:

 ```
    C          F - 32
 -------  =  ---------
    5            9
 ```
 */
public func celsiusFahrenheitConverter(value: Int, toUnit: TemptureUnit) -> Int {
    switch toUnit {
    case .celsius: return toCelsius(fahrenheitValue: value)
    case .fahrenheit: return toFahrenheit(celsiusValue: value)
    }
}

private func toCelsius(fahrenheitValue: Int) -> Int {
    var result = 0
    
    return result
}

private func toFahrenheit(celsiusValue: Int) -> Int {
    var result = 0
    
    return result
}

public enum TemptureUnit {
    case celsius
    case fahrenheit
}
