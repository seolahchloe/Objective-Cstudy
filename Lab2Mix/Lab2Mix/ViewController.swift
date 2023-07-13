//
//  ViewController.swift
//  Lab2Mix
//
//  Created by Chloe Chung on 2023/07/13.
//

/*
 이 앱에서는 숫자 두 개를 받아서 각종 계산을 합니다
 덧샘, 뺄샘, 곱셈, 나눗셈
 실제 계산을 위한 코드는 Objective-C 클래스를 만들어 처리합시다
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calc: Lab2MixCalc = Lab2MixCalc()
        
        let addCalc: Int = Int(calc.plus(8, with: 4))
        print("\(addCalc)")
        
        let minusCalc: Int = Int(calc.minus(8, with: 4))
        print("\(minusCalc)")
        
        let divideCalc: Int = Int(calc.divide(8, with: 4))
        print("\(divideCalc)")
        
        let multiplyCalc: Int = Int(calc.multiply(8, with: 4))
        print("\(multiplyCalc)")
    }


}

