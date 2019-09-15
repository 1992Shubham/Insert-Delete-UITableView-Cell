//
//  EditTableViewCell.swift
//  AddDeleteCell
//
//  Created by SHUBHAM AGARWAL on 14/09/19.
//  Copyright © 2019 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

class EditTableViewCell: UITableViewCell {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var btnDelete: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        btnDelete.layer.cornerRadius = 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
