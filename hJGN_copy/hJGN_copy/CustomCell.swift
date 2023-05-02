//
//  myCell.swift
//  hJGN_copy
//
//  Created by 이용수 on 2023/04/25.
//

import UIKit

class CustomCell : UITableViewCell{
   
    
    @IBOutlet weak var btn_custom: UIButton!
    @IBOutlet weak var image_custom: UIImageView!
    @IBOutlet weak var label_custom: UILabel!


    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
