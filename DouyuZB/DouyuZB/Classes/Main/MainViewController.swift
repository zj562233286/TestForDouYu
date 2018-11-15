//
//  MainViewController.swift
//  DouyuZB
//
//  Created by 张靖 on 2018/11/15.
//  Copyright © 2018年 张靖. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChild(storybordName: "Home")
        addChild(storybordName: "Live")
        addChild(storybordName: "Follow")
        addChild(storybordName: "Mine")
    }
    
    private func addChild(storybordName: String)
    {
        let childVC = UIStoryboard(name: storybordName, bundle: nil).instantiateInitialViewController()!
        addChild(childVC)
    }
}
