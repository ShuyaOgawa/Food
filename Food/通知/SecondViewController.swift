//
//  SecondViewController.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/04.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
     let ProfileName = ["小林憲司", "山田花子", "山本太郎", "鈴木公平", "大久保一伸", "中村翔太", "大黒俊", "新妻エイジ"]
    
    let ProfilePhoto = ["images-6.jpeg", "images-7.jpeg", "images-8.jpeg", "images-9.jpeg", "images-10.jpeg", "images-11.jpeg", "images-12.jpeg", "images-13.jpeg", ]
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return ProfilePhoto.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell: NotificationViewCell = tableView.dequeueReusableCell(withIdentifier: "NotificationViewCell") as! NotificationViewCell
        
        cell.NotificationTitle.text = "予約した\(ProfileName[indexPath.row])さんから連絡があります。"
        
        cell.ProfilePhoto2.image = UIImage(named: ProfilePhoto[indexPath.row])
        cell.ProfilePhoto2.layer.borderColor = UIColor.black.cgColor
        cell.ProfilePhoto2.layer.borderWidth = 0.2
        cell.ProfilePhoto2.layer.cornerRadius = cell.ProfilePhoto2.frame.size.width / 2
        cell.ProfilePhoto2.layer.masksToBounds = true
      
        
        return cell
        
    }
    



}

