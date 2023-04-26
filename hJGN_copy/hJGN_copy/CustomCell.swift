//
//  myCell.swift
//  hJGN_copy
//
//  Created by 이용수 on 2023/04/25.
//

import UIKit

class CustomCell : UITableViewCell{
    
    @IBOutlet weak var imageView_custom: UIImageView!
    @IBOutlet weak var label_custom: UILabel!
    @IBOutlet weak var button_custom: UIButton!
    
    
    @IBAction func btnclick(_ sender: Any) {
    }
 
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
