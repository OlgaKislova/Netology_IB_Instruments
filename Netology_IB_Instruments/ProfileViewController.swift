//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Kislov Vadim on 01.12.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let subView = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as! ProfileView
        
        subView.frame = UIScreen.main.bounds
        
        self.view.addSubview(subView)
    }
}
