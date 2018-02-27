//
//  MainViewController.swift
//  DouYuZhiBo
//
//  Created by djzx on 2018/2/26.
//  Copyright © 2018年 djzx. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVC(storyboardname: "Home")
        addChildVC(storyboardname:"Live")
        addChildVC(storyboardname: "Follow")
        addChildVC(storyboardname:"Profile")
    }

    private func addChildVC(storyboardname :String){
        let childVc = UIStoryboard(name: storyboardname, bundle :nil ).instantiateInitialViewController()!
        childVc.view.backgroundColor = UIColor.red
        addChildViewController(childVc)

    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
