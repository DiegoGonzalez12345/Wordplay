//
//  ViewController.swift
//  Wordplay
//
//  Created by Diego Gonzalez on 10/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func pressHere(_ sender: Any)
    {
        //let nextViewController = mySegue.destination as! Wordplay
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
//        let nextViewController = segue.destination as! WordPlay
        
        let viewControllerConst = segue.destination as! WordPlay
        var myWord2 = textField.text
        viewControllerConst.newTextField=myWord2 ?? "Enter"
    }
    
}

