//
//  EigthViewController.swift
//  Footprint SIP
//
//  Created by Carly Grizzaffi on 8/19/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class EighthViewController: UIViewController {
    

    @IBOutlet weak var textLabel: UILabel!
    var count = 0
    let items = ["18.0018401830", "18.229487595830", "18.5638361946", "19.11390584385", "19.92047594793", "19.3674658274", "20.8856829579", "20.39570927504", "20.746582685", "21.295907304", "21.5860382068703", "21.48693860", "22.8947698379", "22.57396749", "22.3969396749", "23.857397693", "23.289579385", "23.1239539385","23.4957295893", "23.874938694"]
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.textLabel.sizeToFit()
        self.textLabel.preferredMaxLayoutWidth = 500
    }
    
    @IBAction func help(_ sender: Any) {
        if count > 3 {
            count = 0
        }
        textLabel.text = items[count]
        count = count + 1
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
