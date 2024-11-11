//
//  counter_id.swift
//  state_management
//
//  Created by Sohagia Yash on 11/10/24.
//

import Foundation
import UIKit

class Counterid: UIViewController {

    @IBOutlet weak var dec: UIButton!
    @IBOutlet weak var inc: UIButton!
    @IBOutlet weak var titlelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       titlelabel.text = "10"
    }
    
    @IBAction func inc(_ sender: UIButton) {
        var temp_count = Int(titlelabel.text!)
        print(temp_count)
        temp_count! += 1
        titlelabel.text = "\(String(temp_count!))"
        print(temp_count)
        }
        
        @IBAction func dec(_ sender: UIButton) {
            var temp_count = Int(titlelabel.text!)
            temp_count! -= 1
            titlelabel.text = "\(String(temp_count!))"        }


}
