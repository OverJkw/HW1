//
//  ViewController.swift
//  FirstApp
//
//  Created by Release on 2016. 3. 4..
//  Copyright © 2016년 Release. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messagelabel: UILabel!
    let messageArray = ["May the force be with you","Live long and prosper","to infinity and beyond","space is big.you just won't believe how vastly, hugely, mindbogglinly big it is",10]
    
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //화면이 올라가면 무조건 먼저 실행됨
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dobuttonTap(sender: AnyObject) {
        print("Button touched")
        
        if let nextString = self.messageArray[index] as? String{
        
        self.messagelabel.text = nextString
        
        }
        
        index++
        index %= self.messageArray.count
        //메세지 어레이의 속성중 하나인  count
        jfdksajdfl
    }
    //tell me button 을 누르면 실행되고 안의 기능이 수행된다.

}

