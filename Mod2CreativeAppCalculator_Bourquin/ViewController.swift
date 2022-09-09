//
//  ViewController.swift
//  Mod2CreativeAppCalculator_Bourquin
//
//  Created by CHRISTIAN BOURQUIN on 9/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOneOutlet: UITextField!
    
    @IBOutlet weak var numberTwoOutlet: UITextField!
    
    @IBOutlet weak var outputOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addition(_ sender: Any) {
        let oneA = numberOneOutlet.text
        let oneDoubleA = Double(oneA!)
        let twoA = numberTwoOutlet.text
        let twoDoubleA = Double(twoA!)
        if(oneDoubleA != nil && twoDoubleA != nil)
        {
        let totalA = oneDoubleA! + twoDoubleA!
        outputOutlet.text = "\(totalA)"
            numberOneOutlet.resignFirstResponder()
            numberTwoOutlet.resignFirstResponder()
        }
    }
    
    @IBAction func subtraction(_ sender: Any) {
        let oneS = numberOneOutlet.text
        let oneDoubleS = Double(oneS!)
        let twoS = numberTwoOutlet.text
        let twoDoubleS = Double(twoS!)
        if(oneDoubleS != nil && twoDoubleS != nil)
        {
        let totalS = oneDoubleS! - twoDoubleS!
        outputOutlet.text = "\(totalS)"
            numberOneOutlet.resignFirstResponder()
            numberTwoOutlet.resignFirstResponder()
        }
    }
    
    @IBAction func division(_ sender: Any) {
        let oneD = numberOneOutlet.text
        let oneDoubleD = Double(oneD!)
        let twoD = numberTwoOutlet.text
        let twoDoubleD = Double(twoD!)
        if(oneDoubleD != nil && twoDoubleD != nil)
        {
        let totalD = oneDoubleD! / twoDoubleD!
        outputOutlet.text = "\(totalD)"
            numberOneOutlet.resignFirstResponder()
            numberTwoOutlet.resignFirstResponder()
        }
    }
    
    @IBAction func multiplication(_ sender: Any) {
        let oneM = numberOneOutlet.text
        let oneDoubleM = Double(oneM!)
        let twoM = numberTwoOutlet.text
        let twoDoubleM = Double(twoM!)
        if(oneDoubleM != nil && twoDoubleM != nil)
        {
        let totalM = oneDoubleM! * twoDoubleM!
        outputOutlet.text = "\(totalM)"
            numberOneOutlet.resignFirstResponder()
            numberTwoOutlet.resignFirstResponder()
        }
    }
    
    @IBAction func PythagoreanTheoremEquation(_ sender: Any) {
        let oneP = numberOneOutlet.text
        let oneDoubleP = Double(oneP!)
        let twoP = numberTwoOutlet.text
        let twoDoubleP = Double(twoP!)
        if(oneDoubleP != nil && twoDoubleP != nil)
        {
        let aSquared = oneDoubleP! * oneDoubleP!
        let bSquared = twoDoubleP! * twoDoubleP!
        let totalP = aSquared + bSquared
        let finalTotalP = totalP.squareRoot()
        outputOutlet.text = "\(finalTotalP)"
            numberOneOutlet.resignFirstResponder()
            numberTwoOutlet.resignFirstResponder()
        }
    }
    

}

