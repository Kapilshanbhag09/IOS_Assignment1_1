//
//  ViewController.swift
//  Assignment1
//
//  Created by Kapil Ganesh Shanbhag on 18/04/22.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let viewController1=SingleViewController()
        viewController1.colour="I am green"
        viewController1.view.backgroundColor = .systemGreen
        let vc1=UINavigationController(rootViewController: viewController1)
        let viewController2=SingleViewController()
        viewController2.colour="I am Orange"
        viewController2.view.backgroundColor = .systemOrange
        let vc2=UINavigationController(rootViewController: viewController2)
        let viewController3=SingleViewController()
        viewController3.colour="I am Purple"
        viewController3.view.backgroundColor = .systemPurple
        let vc3=UINavigationController(rootViewController: viewController3)
        let viewController4=SingleViewController()
        viewController4.colour="I am Teal"
        viewController4.view.backgroundColor = .systemTeal
        let vc4=UINavigationController(rootViewController: viewController4)
        let viewController5=SingleViewController()
        viewController5.colour="I am Indigo"
        viewController5.view.backgroundColor = .systemIndigo
        let vc5=UINavigationController(rootViewController: viewController5)
        
        
        vc1.tabBarItem.image=UIImage(systemName: "newspaper")
        vc2.tabBarItem.image=UIImage(systemName: "book")
        vc3.tabBarItem.image=UIImage(systemName: "books.vertical")
        vc4.tabBarItem.image=UIImage(systemName: "graduationcap")
        vc5.tabBarItem.image=UIImage(systemName: "person")
        
        vc1.title="Green"
        vc2.title="Orange"
        vc3.title="Purple"
        vc4.title="Teal"
        vc5.title="Indigo"
        
        tabBar.tintColor = .systemBlue
        tabBar.backgroundColor = .white
        
        setViewControllers([vc1,vc2,vc3,vc4,vc5], animated: true)
        print(tabBar.items)
        
    }


}

