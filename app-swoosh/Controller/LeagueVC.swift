//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Christopher Parr on 14/03/2018.
//  Copyright © 2018 Christopher Parr. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    


}
