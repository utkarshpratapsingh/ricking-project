//
//  myTableViewCell.swift
//  rocking project
//
//  Created by iPHTech7 on 2/10/21.
//  Copyright © 2021 iPHSTech 7. All rights reserved.
//

import UIKit

class myTableViewCell: UITableViewCell  {

    @IBOutlet weak var imgInput: UIImageView!
    @IBOutlet weak var designationInput: UILabel!
    @IBOutlet weak var nameInput: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    


   
}
