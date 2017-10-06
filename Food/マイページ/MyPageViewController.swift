//
//  MyPageViewController.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/05.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class MyPageViewController: UIViewController {
    
    
    
    @IBOutlet weak var ProfilePhoto3: UIImageView!
    
    let ProfilePhoto = ["images-10.jpeg"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ProfilePhoto3.image = UIImage(named: "\(ProfilePhoto[0])")
        ProfilePhoto3.layer.borderColor = UIColor.white.cgColor
        ProfilePhoto3.layer.borderWidth = 3
        ProfilePhoto3.layer.cornerRadius = ProfilePhoto3.frame.size.width  / 2
        ProfilePhoto3.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
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
