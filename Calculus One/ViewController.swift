//
//  ViewController.swift
//  Calculus One
//
//  Created by Эльдар Дамиров on 26.04.2018.
//  Copyright © 2018 Эльдар Дамиров. All rights reserved.
//

import UIKit

class ViewController: UIViewController 
    {

    override func viewDidLoad() 
        {
        super.viewDidLoad()
        initTitles();
        
//        numberButtonArray [ 0 ].setTitle ( "HAHA", for: .normal );
        }

    override func didReceiveMemoryWarning() 
        {
        super.didReceiveMemoryWarning()
        
        }

    @IBOutlet var numberButtonArray: [ UIButton ]!;
    
    
    @IBAction func numberButtonTouched(_ sender: Any) 
        {
        
        }
    
    
    func initTitles()
        {
        // init number buttons titles;
        let attributesForNumpad = [ NSAttributedStringKey.font: fontForNumbers ];
        
        let numberButtonTitles = [ "7", "8", "9", "4", "5", "6", "1", "2", "3", "0" ];
        
        if ( numberButtonTitles.count == numberButtonArray.count )
            {
            for currentButtonIndex in numberButtonArray.indices
                {
                numberButtonArray [ currentButtonIndex ].setAttributedTitle ( NSAttributedString ( string: numberButtonTitles [ currentButtonIndex ], attributes: attributesForNumpad ), for: .normal );
                }
            }
        else 
            {
            NSLog ( "[Error] Titling: different number of numpad buttons and titles!" );
            }
        
        // ------------------------------------
        
        
        
        }
    
    }

