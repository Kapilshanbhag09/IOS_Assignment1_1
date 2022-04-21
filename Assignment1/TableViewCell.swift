//
//  TableViewCell.swift
//  Assignment1
//
//  Created by Kapil Ganesh Shanbhag on 20/04/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var label:UILabel!
    @IBOutlet weak var textView:UILabel!
    @IBOutlet weak var ima:UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        //label.text="Hello"
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
