//
//  Model.swift
//  Calculus One
//
//  Created by Эльдар Дамиров on 26.04.2018.
//  Copyright © 2018 Эльдар Дамиров. All rights reserved.
//

import Foundation


class Calculator
    {
    private var currentExpression = [ String ]();
    private var currentExpressionSize: Int = 0;
    
    private var isDeg: Bool = true;
    
    init() 
        {
        currentExpression.append ( "" );
        currentExpressionSize += 1;
        }
    
    public func passFigure ( figure newFigure: String )
        {
        currentExpression [ ( currentExpressionSize - 1 ) ].append ( newFigure );
        currentExpressionSize += 1;
        }
        
    public func passOperator ( operat newOperator: String )
        {
        currentExpression.append ( newOperator );
        currentExpression.append ( "" );
        currentExpressionSize += 2;
        }
    
    
    
    
    
    }
