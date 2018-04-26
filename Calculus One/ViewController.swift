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
        NSAttributedStringKey stringKey (  )
        NSDictionary attributes
        
        let numberButtonTitles = [ "7", "8", "9", "4", "5", "6", "1", "2", "3", "0" ];
        
        print ( "size: \( numberButtonArray.count )" );
        
        for currentButtonIndex in numberButtonArray.indices
            {
            NSAttributedString
//            numberButtonArray [ currentButtonIndex ].setTitle
            numberButtonArray [ currentButtonIndex ].setTitle ( numberButtonTitles [ currentButtonIndex ], for: .normal );
            print ( "\( numberButtonTitles [ currentButtonIndex ] )" );
            }
        
        
        }
    
    }

