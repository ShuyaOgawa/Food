//
//  FirstViewController.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/04.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UICollectionViewDataSource,UICollectionViewDelegate {
    
    
   @IBAction func backToTop(segue: UIStoryboardSegue) {}
    
    
    
    //    ダミーデータ
    let ProfilePhoto = ["images-6.jpeg", "images-7.jpeg", "images-8.jpeg", "images-9.jpeg", "images-10.jpeg", "images-11.jpeg", "images-12.jpeg", "images-13.jpeg", ]
    
    let FoodPhoto = ["images-15.jpeg", "images-16.jpeg", "images-17.jpeg", "images-18.jpeg", "images-19.jpeg", "images-20.jpeg", "images-21.jpeg", "images-22.jpeg", ]
    
    let ProfileName = ["小林憲司", "山田花子", "山本太郎", "鈴木公平", "大久保一伸", "中村翔太", "大黒俊", "新妻エイジ"]
    
    let FoodContext = ["一般的な日本食を食べませんか？", "茶碗蒸しご馳走します！", "肉じゃがでよければ食べにきませんか","煮物得意です",  "お美味しいトンカツ食べるところ知ってます", "鉄板焼きそば振舞います", "豚の角煮はいかがですか", "魚介好きな方連絡ください！"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return ProfilePhoto.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       
        let cell:FoodViewCell =
            collectionView.dequeueReusableCell(withReuseIdentifier: "FoodViewCell",for: indexPath) as! FoodViewCell
        
        cell.layer.borderColor = UIColor.black.cgColor
        cell.layer.borderWidth = 0.2
        cell.layer.cornerRadius = 15
        cell.layer.masksToBounds = true
        
        cell.ProfilePhoto.image = UIImage(named: "\(ProfilePhoto[indexPath.row])")
        cell.ProfilePhoto.layer.borderColor = UIColor.black.cgColor
        cell.ProfilePhoto.layer.borderWidth = 0.2
        cell.ProfilePhoto.layer.cornerRadius = cell.ProfilePhoto.frame.size.width / 2
        cell.ProfilePhoto.layer.masksToBounds = true
        
        cell.FoodPhoto.image = UIImage(named: "\(FoodPhoto[indexPath.row])")
        
        
        cell.ProfileName.text = ProfileName[indexPath.row]
        
        cell.FoodContext.text = FoodContext[indexPath.row]
        
        return cell
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

