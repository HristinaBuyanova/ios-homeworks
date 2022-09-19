//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Христина Буянова on 18.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cView = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self)[0] as! ProfileView
        view.addSubview(cView)
        
        // Do any additional setup after loading the view.
    }


}

