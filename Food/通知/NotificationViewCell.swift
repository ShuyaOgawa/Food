//
//  NotificationViewCell.swift
//  Food
//
//  Created by 小川秀哉 on 2017/10/05.
//  Copyright © 2017年 Digital Circus Inc. All rights reserved.
//

import UIKit

class NotificationViewCell: UITableViewCell {
    
    @IBOutlet weak var NotificationTitle: UILabel!
    @IBOutlet weak var ProfilePhoto2: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
