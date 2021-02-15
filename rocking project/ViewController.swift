//
//  ViewController.swift
//  rocking project
//
//  Created by iPHTech7 on 2/10/21.
//  Copyright © 2021 iPHSTech 7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameVi: UILabel!
    @IBOutlet weak var detailvi: UILabel!
    var namedata = ""
    var imgdata = ""
    var detail = ""
    
    @IBOutlet weak var detailView: UILabel!
    override func viewDidLoad() {
        print("asd")
        super.viewDidLoad()
        nameVi.text = namedata
        imageView.image = UIImage(named: imgdata)
        detailvi.text = someDict[namedata]
        // Do any additional setup after loading the view.
    }


}

