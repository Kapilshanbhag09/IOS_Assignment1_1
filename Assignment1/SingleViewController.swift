//
//  SingleViewController.swift
//  Assignment1
//
//  Created by Kapil Ganesh Shanbhag on 18/04/22.
//

import UIKit

class SingleViewController: UIViewController {
    //@IBOutlet weak var textLable:UILabel!
    var colour="I am colour"
    @IBOutlet weak var textLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLable.text=colour
        // Do any additional setup after loading the view.
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
