//
//  HelloViewController.swift
//  HelloUniverse
//
//  Created by Usuário Convidado on 16/03/2018.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var lbMessage: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeLabel(_ sender: Any) {
        lbMessage.text = "Olá universo"
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
