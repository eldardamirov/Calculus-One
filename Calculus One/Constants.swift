//
//  Constants.swift
//  Calculus One
//
//  Created by Эльдар Дамиров on 28.04.2018.
//  Copyright © 2018 Эльдар Дамиров. All rights reserved.
//

import Foundation
import UIKit


// -----------------------------------------
/// STYLES

struct textStyle
    {
    init ( textSize newTextSize: Int, textColor: UIColor )
        {
        attributesDictionary = [ NSAttributedStringKey.font: UIFont.systemFont ( ofSize: CGFloat ( newTextSize ) ), NSAttributedStringKey.foregroundColor: UIColor() ];
        }
    
    
    lazy var attributesDictionary = [ : ];
    };



struct colorTheme
    {
//    init ( operatorsButtonTextColor newOperatorsButtonTextColor: UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), operatorButtonBackgroundColor newOperatorButtonBackgroundColor: UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), numpadButtonTextColor newNumpadButtonTextColor: UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), numpadButtonBackgroundColor : UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), resultLabelTextColor: UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), resultLabelBackgroundColor: UIColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) ) 
//        {
//        
//        }
//        
    var operatorsButtonTextColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    var operatorButtonBackgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    
    var numpadButtonTextColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    var numpadButtonBackgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    
    var resultLabelTextColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    var resultLabelBackgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0);
    }


let fontForNumbersSize = 45; // size of numberpad number button titles;

let fontForNumbers = UIFont.systemFont ( ofSize: CGFloat ( fontForNumbersSize ) ); // font of numberpad number button titles;


//UIColor. = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1);


let fontForOperatorsSize = 45; // size of numberpad operator button titles;

let fontForOperators = UIFont.systemFont ( ofSize: CGFloat ( fontForOperatorsSize ) ); // font of numberpad operator button titles;
 
 
// COLOR

var lightTheme = colorTheme ( operatorsButtonTextColor: UIColor.blue, operatorButtonBackgroundColor: UIColor.blue, numpadButtonTextColor: UIColor.blue, numpadButtonBackgroundColor: UIColor.blue, resultLabelTextColor: UIColor.blue, resultLabelBackgroundColor: UIColor.blue );

var darkTheme = colorTheme ( operatorsButtonTextColor: UIColor.white, operatorButtonBackgroundColor: UIColor.white, numpadButtonTextColor: UIColor.white, numpadButtonBackgroundColor: UIColor.white, resultLabelTextColor: UIColor.white, resultLabelBackgroundColor: UIColor.white );
 
// -----------------------------------------

let numberButtonTitles = [ "7", "8", "9", "4", "5", "6", "1", "2", "3", "0" ]; // numpad titles;

let operatorButtonTitles = [ "C", "()", "%", "÷", "×", "-", "+", "=", ",", "+/-" ];  
