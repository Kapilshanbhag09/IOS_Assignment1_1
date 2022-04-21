//
//  FifthViewController.swift
//  Assignment1
//
//  Created by Kapil Ganesh Shanbhag on 20/04/22.
//

import UIKit

class FifthViewController: UIViewController {
    @IBOutlet weak var tableView:UITableView!
    //@IBOutlet weak var uiView: UIView!
    var tabBarHeight=CGFloat()
    var delegate:viewControllerDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title="Root View controller"
        tableView.delegate=self
        tableView.dataSource=self
        self.tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier:"tableViewCell")
        //abBar.isTranslucent=false
        //var height=delegate?.getTabBarHeight()
        //print(type(of:height))
        //print(height)
        //var cgHeight=CGFloat(height)
//        self.tableView.bottomAnchor.constraint(equalTo:view.bottomAnchor, constant:tabBarHeight).isActive=true
        //print(uiView.frame.height)
        //print(tabBarHeight)
        //print("FifthView Controller Loaded")
        //delegate?.setColor()
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
extension FifthViewController:UITableViewDelegate,UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let descVC=DescViewController()
        descVC.index=indexPath.row
        self.navigationController?.pushViewController(descVC, animated: true)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell=tableView.dequeueReusableCell(withIdentifier: "tableViewCell", for: indexPath) as!TableViewCell
        //cell.textLabel?.text="Test"
        if(indexPath.row%2==0){
            cell.textView.text="Pumpkin increases blood circulation and also helps in treating acne"
            cell.label.text="Pumpkin"
            cell.ima.image=UIImage(named: "pumpkin")
        }
        else{
            cell.textView.text="Egg is rich in protien"
            cell.label.text="Egg"
            cell.ima.image=UIImage(named: "egg")
        }
        return cell
        
    }
    
    
}
