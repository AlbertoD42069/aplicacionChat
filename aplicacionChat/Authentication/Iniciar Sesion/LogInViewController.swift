//
//  LogInViewController.swift
//  aplicacionChat
//
//  Created by Hector Guadalupe Climaco Flores on 25/05/22.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var txtContraseña: UITextField!
    @IBOutlet weak var lblContraseña: UILabel!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var stackLogIn: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func btnActionLogIn(_ sender: Any) {
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
