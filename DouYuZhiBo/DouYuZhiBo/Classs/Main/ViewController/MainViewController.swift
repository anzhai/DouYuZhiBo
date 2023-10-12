//
//  UITabBarController.swift
//  DouYuZhiBo
//
//  Created by Admin on 2023/10/12.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc("Home")
        addChildVc("Follow")
        addChildVc("Live")
        addChildVc("Mine")
        // Do any additional setup after loading the view.
    }
    
    
    fileprivate func addChildVc(_ storyName : String) {
        // 1.通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2.将childVc作为子控制器
//        addChildViewController(childVc)
        addChild(childVc)
    }
 
   

}
