//
//  DetailProfileViewController.swift
//  QuizDataContact
//
//  Created by DOTS2 on 10/26/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class DetailProfileViewController: UIViewController {
    @IBOutlet weak var labelname: UILabel!
    @IBOutlet weak var labelphone: UILabel!
    @IBOutlet weak var labeladdress: UILabel!
    
    var passNama:String?
    var passPhone:String?
    var passAddress:String?
    override func viewDidLoad() {
        
        labelname.text = "Your Username is " + passNama!
        labelphone.text = "Your Email is " + passPhone!
        labeladdress.text = "Your Password is " + passAddress!
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
