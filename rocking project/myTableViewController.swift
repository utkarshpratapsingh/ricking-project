//
//  myTableViewController.swift
//  rocking project
//
//  Created by iPHTech7 on 2/10/21.
//  Copyright © 2021 iPHSTech 7. All rights reserved.
//

import UIKit

class myTableViewController: UITableViewController {
    
   // var array1 = ["Salman khan ", "Sharukh khan" , "sanjay datt" , " Amitabha bachan " , " Hreitik Roshan " , " Shahid kapur" ]
  //  var arrImg = ["salman" , "sharukh" , "sanjay" , "amit" , "hiritik" , "shahid"]
    
//var Designation = " Actor "

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
      
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return array1.count
        
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: myTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! myTableViewCell
        cell.nameInput.text = array1[indexPath.row]
        cell.designationInput.text = Designation
        cell.imgInput.image = UIImage(named: arrImg[indexPath.row])
        return cell
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
               guard let vc = storyboard?.instantiateViewController(identifier: "ViewController") as? ViewController else { return }
        vc.namedata = array1[indexPath.item]
        vc.imgdata = arrImg[indexPath.item]
       present(vc, animated: true, completion: nil)
    }
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    
}
/*
let secondViewController = self.storyboard.instantiateViewControllerWithIdentifier("SecondViewController") as SecondViewController
self.navigationController.pushViewController(secondViewController, animated: true)
*/
