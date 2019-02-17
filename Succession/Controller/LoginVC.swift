//
//  LoginVC.swift
//  Succession
//
//  Created by Zaid Pathan on 18/02/19.
//  Copyright © 2019 Zaid Pathan. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var addBtn: UIButton!
    let loginVM = LoginVM()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBtn.isHidden = loginVM.isAddHidden
    }
    
    override func viewWillAppear(_ animated: Bool) {
        addBtn.isHidden = loginVM.isAddHidden
    }
    
    @IBAction func onLoginClick(_ sender: Any) {
    }
}
