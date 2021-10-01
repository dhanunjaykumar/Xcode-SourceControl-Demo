//
//  ViewController.swift
//  XcodeTest
//
//  Created by Dhanunjay Kumar Mocharla on 30/09/21.
//

import UIKit

enum Operator: String {
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}


class ViewController: UIViewController {
    
    var str1 : String = "a"
    var str2 : String = "b"
    var str3 : String = "c"
    
    var tempStrng : String?
    let currentOperator: Operator = .subtraction


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        if let tempStrng = tempStrng {
//            <#body#>
//        }
     
//        guard let tempStrng = tempStrng else {
//            return
//        }

//        switch currentOperator {
//        case .addition:
//
//        case .subtraction:
//
//        case .multiplication:
//
//        case .division:
//            <#code#>
//        }
    }
    @IBAction func btnClick(_ sender: Any) {
        let str = coloumBreak()
        print(str)
    }
    func coloumBreak()->String{
        return str1 + str2 + str3
    }


}

extension ViewController{
    
}
