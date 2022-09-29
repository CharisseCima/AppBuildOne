//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Christian Cimafranca on 9/28/22.
//  Copyright © 2022 Charisse Cimafranca. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    var firstInt = 20
    var secondInt = 50
    var sum = "70"

    @IBOutlet weak var sumLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButton(_ sender: Any) {
        if 20 + 50 == 70{
            
            self.view.backgroundColor = UIColor.green
            sumLabel.text = sum
        }
        else{
            
            self.view.backgroundColor = UIColor.red
            
        }
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
