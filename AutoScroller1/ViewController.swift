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
    
    
   /* Ready to be implemented with a UITextView and then Notes
     @IBAction func autoScroll(_ sender: any) {
        
     UIView.animate(withDuration: 2.0, animations: {
        
        self.textView.contentOffset = CGPoint(x: 0, y: self.y) }, completion: nil)
        y += 25
        let yMax = self.textView.contentSize
        if(Int(yMax.height/1.5) < y) {
            y -= 25
            
        }
    }
    */
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

