//
//  ProfileViewController.swift
//  Netology_IB_Instruments_1
//
//  Created by Nikita Gribin on 19.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWight = UIScreen.main.bounds.width
        
        let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        myView.frame.self = CGRect(x: 16, y: 50, width: screenWight - 32, height: 450)
        view.addSubview(myView)
    }
    

   

}
