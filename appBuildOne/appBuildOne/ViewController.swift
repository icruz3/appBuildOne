//
//  ViewController.swift
//  appBuildOne
//
//  Created by Isaac Cruz on 2/24/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//created by kat and isaac

import UIKit

class ViewController: UIViewController
{

        @IBOutlet weak var descriptionLabel: UILabel!
    
        @IBOutlet weak var firstTabLabel: UILabel!
    
        @IBOutlet weak var uhwoLabel: UILabel!
    
        @IBOutlet weak var aboutAcmChangeButtonPressed: UIButton!
    
    
override func viewDidLoad()
{
        self.firstTabLabel.text = "University of Hawaii West Oahu"
        self.view.backgroundColor =  UIColor.gray
    
        self.descriptionLabel.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods."
        
super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

