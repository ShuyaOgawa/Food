//
//  DelegateViewController.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/07.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class DelegateViewController: UIViewController {

    @IBOutlet weak var ProfilePhoto5: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ProfilePhoto5.image = UIImage(named: "images-10.jpeg")
        ProfilePhoto5.layer.borderColor = UIColor.black.cgColor
        ProfilePhoto5.layer.borderWidth = 0.2
        ProfilePhoto5.layer.cornerRadius = ProfilePhoto5.frame.size.width / 2
        ProfilePhoto5.layer.masksToBounds = true


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
