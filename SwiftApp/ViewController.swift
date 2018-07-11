//
//  ViewController.swift
//  SwiftApp
//
//  Created by Farhad Gatiyatov  on 11.07.2018.
//  Copyright © 2018 Soft-Srtel. All rights reserved.
//

import UIKit
import CLImageEditorForSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
       
    }

    @IBAction func openEditor(_ sender: Any) {
        let r = UIImage(named: "777")
        let tt = CLImageEditor(image: r)
        self.present(tt!, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

