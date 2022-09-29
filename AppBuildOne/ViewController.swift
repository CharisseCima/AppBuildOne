//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Christian Cimafranca on 9/28/22.
//  Copyright © 2022 Charisse Cimafranca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var firstTextView: UITextView!
    @IBOutlet weak var firstTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.firstTabLabel.text = "University of Hawai'i West O'ahu"
        
        self.view.backgroundColor = UIColor.systemGray4
        
        firstTextView.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today's technologies to train the next generation of community leaders."
    
    }
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        
        firstTextView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
        
        self.firstTabLabel.text = "About ACM"
        
    }
    
    
    
    @IBAction func aboutUHWOButtonPressed(_ sender: Any) {
        
        firstTextView.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today's technologies to train the next generation of community leaders."
        
        self.firstTabLabel.text = "University of Hawai'i West O'ahu"
    }
    
    
}

