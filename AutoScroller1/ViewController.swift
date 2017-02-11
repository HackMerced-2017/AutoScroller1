//
//  ViewController.swift
//  AutoScroller1
//
//  Created by Krysia O on 2/11/17.
//  Copyright © 2017 Krysia. All rights reserved.
//

import UIKit

var usersSongSearch = ""

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var userSearchLbl: UITextField!
    
    
    @IBOutlet weak var songResultsDisplayLbl: UILabel!
    
    
    @IBAction func saerchBtn(_ sender: UIButton) {
        
        songResultsDisplayLbl.text = "you searched for: "
            + userSearchLbl.text!
        
        // songResultsDisplayLbl.text = "lyrics from api here"
        

        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

