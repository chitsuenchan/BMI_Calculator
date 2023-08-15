import UIKit


struct CalculatorBrain {
    
    var bmi: BMI?
    
    func getBMIValue() -> String {
        let bmiTo1Decimal = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1Decimal
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / (height * height)
        
        if (bmiValue < 18.5) {
            bmi = BMI(value: bmiValue, advice: "Eat more pies", color: UIColor {_ in return #colorLiteral(red: 0.5490826499, green: 0.9338882903, blue: 1, alpha: 1)})  // UIColor {_ in return #colorLiteral()}
        } else if (bmiValue < 24.9) {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle", color: UIColor {_ in return #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)})
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies", color: UIColor {_ in return #colorLiteral(red: 0.8426022874, green: 0.1614146299, blue: 0.1219030744, alpha: 1)})
        }
    }
    
    func getAdvice() -> String {
        return bmi?.advice ?? "No advice"
    }
    
    func getColor() -> UIColor {
        return bmi?.color ?? UIColor {_ in return #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)}
    }
}
