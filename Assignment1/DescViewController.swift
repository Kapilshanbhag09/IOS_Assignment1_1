//
//  DescViewController.swift
//  Assignment1
//
//  Created by Kapil Ganesh Shanbhag on 20/04/22.
//

import UIKit

class DescViewController: UIViewController {
    @IBOutlet weak var label:UILabel!
    @IBOutlet weak var textView:UILabel!
    @IBOutlet weak var ima:UIImageView!
    var index=Int()
    override func viewDidLoad() {
        super.viewDidLoad()
        if(index%2==0){
            textView.text="Pumpkin increases blood circulation and also helps in treating acne"
            label.text="Pumpkin"
            ima.image=UIImage(named: "pumpkin")
        }
        else{
            textView.text="Egg is rich in protien"
            label.text="Egg"
            ima.image=UIImage(named: "egg")
        }

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
