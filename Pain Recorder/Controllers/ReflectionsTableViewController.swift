//
//  ReflectionsTableViewController.swift
//  Pain Recorder
//
//  Created by mac on 6/7/19.
//  Copyright © 2019 James Titchener. All rights reserved.
//

import UIKit

class ReflectionsTableViewController: UITableViewController {
    
    var selectedPainPoint: PainPoints? {
        didSet{
            loadReflections()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func loadReflections() {
        
        // fill this in using PainPoints as reference
        
    }
    
    
}
