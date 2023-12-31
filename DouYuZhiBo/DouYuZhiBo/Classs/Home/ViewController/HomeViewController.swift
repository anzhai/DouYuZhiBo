//
//  HomeViewController.swift
//  DouYuZhiBo
//
//  Created by Admin on 2023/10/12.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 设置UI界面
        setupUI()
        // Do any additional setup after loading the view.
    }
}

// MARK: -设置UI界面
extension HomeViewController {
    
    fileprivate func setupUI(){
        
        //1.设置导航栏
        setupNavigationBar()
        
    }
    
   
    fileprivate func setupNavigationBar(){
        
        //1.设置左边item
        navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "logo")
        
        // 2.设置右侧的Item
        let size = CGSize(width: 40, height: 40)
        let historyItem = UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        navigationItem.rightBarButtonItems = [historyItem, searchItem, qrcodeItem]
    }
    
}


