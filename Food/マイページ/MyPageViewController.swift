//
//  MyPageViewController.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/05.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class MyPageViewController: UIViewController {
    
    
 
    
    @IBOutlet weak var ProfilePhoto4: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ProfilePhoto4.image = UIImage(named: "images-10.jpeg")
        ProfilePhoto4.layer.borderColor = UIColor.white.cgColor
        ProfilePhoto4.layer.borderWidth = 3
        ProfilePhoto4.layer.cornerRadius = ProfilePhoto4.frame.size.width / 2
        ProfilePhoto4.layer.masksToBounds = true
        
     
        
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
