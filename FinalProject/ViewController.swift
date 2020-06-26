//
//  ViewController.swift
//  FinalProject
//
//  Created by Yasmin Ahuja on 6/23/20.
//  Copyright © 2020 Yasmin Ahuja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var allyChecklist: UIButton!
    
    @IBOutlet weak var dictionary: UIButton!
    
    @IBOutlet weak var brands: UIButton!
    
    @IBOutlet weak var names: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        allyChecklist.titleLabel!.font = UIFont.init(name: "WalkwayBlack", size: 24)
    
        dictionary.titleLabel!.font = UIFont.init(name: "WalkwayBlack", size: 24)
        
       brands.titleLabel!.font = UIFont.init(name: "WalkwayBlack", size: 24)
        
        names.font = UIFont.init(name: "WalkwayBlack", size: 15)
    }


}

